a:40:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"MSSQL 2008 Express";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:33;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Backups";i:1;i:3;i:2;i:33;}i:2;i:33;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:33;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:52;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Script";i:1;i:4;i:2;i:52;}i:2;i:52;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:52;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:52;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:"Execute this script to set the framework for batch files or scheduled tasks to run log and DB backups on the SQL server.";}i:2;i:68;}i:11;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:188;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:190;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:5311:"
USE [master] 
GO 
/****** Object:  StoredProcedure [dbo].[sp_BackupDatabases] ******/ 
SET ANSI_NULLS ON 
GO 
SET QUOTED_IDENTIFIER ON 
GO 
 
-- ============================================= 
-- Author: Microsoft 
-- Create date: 2010-02-06
-- Description: Backup Databases for SQLExpress
-- Parameter1: databaseName 
-- Parameter2: backupType F=full, D=differential, L=log
-- Parameter3: backup file location
-- =============================================
 
CREATE PROCEDURE [dbo].[sp_BackupDatabasesComplex]  
            @databaseName sysname = null,
            @backupType CHAR(1),
            @backupLocation nvarchar(200) 
			
			
AS 
 
       SET NOCOUNT ON; 
       
	     DECLARE @DBs TABLE
            (
                  ID int IDENTITY PRIMARY KEY,
                  DBNAME nvarchar(500)
            )
           
             --Pick out only databases which are online in case ALL databases are chosen to be backed up
             -- If specific database is chosen to be backed up only pick that out from @DBs
             INSERT INTO @DBs (DBNAME)
             SELECT Name FROM master.sys.databases
             where state=0
             AND name=@DatabaseName
             OR @DatabaseName IS NULL
             ORDER BY Name
           
            -- Filter out databases which do not need to backed up
            IF @backupType='F'
                  BEGIN
                  DELETE @DBs where DBNAME IN ('tempdb','Northwind','pubs','master','VCalendarMaxJantz','VCalendarNwkccrr','VCalendarPlainvilleLivestock','VCalendarHaysRec','model','msdb','tempdb','AdventureWorks')
                  END
            ELSE IF @backupType='D'
                  BEGIN
                  DELETE @DBs where DBNAME IN ('tempdb','Northwind','pubs','master','VCalendarMaxJantz','VCalendarNwkccrr','VCalendarPlainvilleLivestock','VCalendarHaysRec','model','msdb','tempdb','AdventureWorks')
                  END
            ELSE IF @backupType='L'
                  BEGIN
                  DELETE @DBs where DBNAME IN ('tempdb','Northwind','pubs','master','VCalendarMaxJantz','VCalendarNwkccrr','VCalendarPlainvilleLivestock','VCalendarHaysRec','model','msdb','tempdb','AdventureWorks')
                  END
            ELSE
                  BEGIN
                  RETURN
                  END
           
            -- Declare variables
            DECLARE @BackupName varchar(100)
            DECLARE @BackupFile varchar(100)
            DECLARE @DBNAME varchar(300)
            DECLARE @sqlCommand NVARCHAR(1000) 
			DECLARE @dateTime NVARCHAR(20)
            DECLARE @Loop int                  
                       
		
            -- Loop through the databases one by one
            SELECT @Loop = min(ID) FROM @DBs
 
      WHILE @Loop IS NOT NULL
      BEGIN
 
-- Database Names have to be in [dbname] format since some have - or _ in their name
      SET @DBNAME = '['+(SELECT DBNAME FROM @DBs WHERE ID = @Loop)+']'
 
-- Set the current date and time n yyyyhhmmss format
      SET @dateTime = CONVERT(char(20), GetDate(),126)
	  --REPLACE(CONVERT(VARCHAR(10), GETDATE(), 101), '/', '') AS [MMDDYYYY]
	  --REPLACE(CONVERT(VARCHAR, GETDATE(),101),'/','') + '_' +  REPLACE(CONVERT(VARCHAR, GETDATE(),108),':','')  
	--REPLACE(CONVERT(VARCHAR(10), GETDATE(), 101), '/', '') AS [YYYYMMDD]
	
	  -- SET @backupLocation = 'D:\DB_Backups\'+@dateTime+'\'

-- Create backup filename in path\filename.extension format for full,diff and log backups
      IF @backupType = 'F'
            SET @BackupFile = @backupLocation+REPLACE(REPLACE(@DBNAME, '[',''),']','')+ '_FULL_'+ @dateTime+ '.BAK'
      ELSE IF @backupType = 'D'
            SET @BackupFile = @backupLocation+REPLACE(REPLACE(@DBNAME, '[',''),']','')+ '_DIFF_'+ @dateTime+ '.BAK'
      ELSE IF @backupType = 'L'
            SET @BackupFile = @backupLocation+REPLACE(REPLACE(@DBNAME, '[',''),']','')+ '_LOG_'+ @dateTime+ '.TRN'
 
-- Provide the backup a name for storing in the media
      IF @backupType = 'F'
            SET @BackupName = REPLACE(REPLACE(@DBNAME,'[',''),']','') +' full backup for '+ @dateTime
      IF @backupType = 'D'
            SET @BackupName = REPLACE(REPLACE(@DBNAME,'[',''),']','') +' differential backup for '+ @dateTime
      IF @backupType = 'L'
            SET @BackupName = REPLACE(REPLACE(@DBNAME,'[',''),']','') +' log backup for '+ @dateTime
 
-- Generate the dynamic SQL command to be executed
 
       IF @backupType = 'F' 
                  BEGIN
               SET @sqlCommand = 'BACKUP DATABASE ' +@DBNAME+  ' TO DISK = '''+@BackupFile+ ''' WITH INIT, NAME= ''' +@BackupName+''', NOSKIP, NOFORMAT'
                  END
       IF @backupType = 'D'
                  BEGIN
               SET @sqlCommand = 'BACKUP DATABASE ' +@DBNAME+  ' TO DISK = '''+@BackupFile+ ''' WITH DIFFERENTIAL, INIT, NAME= ''' +@BackupName+''', NOSKIP, NOFORMAT'        
                  END
       IF @backupType = 'L' 
                  BEGIN
               SET @sqlCommand = 'BACKUP LOG ' +@DBNAME+  ' TO DISK = '''+@BackupFile+ ''' WITH INIT, NAME= ''' +@BackupName+''', NOSKIP, NOFORMAT'        
                  END
				  
	   EXEC master.dbo.xp_create_subdir @backupLocation
	   
-- Execute the generated SQL command
       EXEC(@sqlCommand)
 
-- Goto the next database
SELECT @Loop = min(ID) FROM @DBs where ID>@Loop
 
END
";i:1;s:3:"sql";i:2;N;}i:2;i:197;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:197;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"Create a batch file and place the desired version of the following command in it.  This will back up the databases.";}i:2;i:5521;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5642;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:175:"
sqlcmd -S 127.0.0.1\SQLEXPRESS /U dbBackup /P Backupdb /Q "EXEC sp_BackupDatabasesComplex @backupLocation='D:\DB_Backups\', @backupType='F'" -o D:\DB_Backups\DBbackuplog.txt
";i:1;s:8:"winbatch";i:2;N;}i:2;i:5642;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5642;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"The following batch file will backup and truncate logs, only works following the full database backup.";}i:2;i:5835;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5943;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:174:"
sqlcmd -S 127.0.0.1\SQLEXPRESS /U dbBackup /P Backupdb /Q "EXEC sp_BackupDatabasesComplex @backupLocation='D:\DB_Backups\', @backupType='L'" -o D:\DB_Backups\backuplogs.txt
";i:1;s:8:"winbatch";i:2;N;}i:2;i:5943;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5943;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"These batch files can then be called by scheduled tasks to perform the backups on a regular basis.";}i:2;i:6135;}i:24;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6233;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6235;}i:26;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6236;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"
Open powershell and enter this command:";}i:2;i:6238;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6284;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"
Set-executionpolicy bypass
";i:1;s:10:"powershell";i:2;N;}i:2;i:6284;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6284;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"The following is a powershell script to allow for automated removal of any backups older than 30 days.";}i:2;i:6333;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6441;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:670:"
#How old file files to delete (in days) 
$days = 15

#Folder to start looking in (recursively) 
$targetFolder = "D:\DB_Backups"


#Get the current date.
$currentDate = Get-Date

#Compute the delete date.
$deleteDate = $currentDate.AddDays(-$days)

#Get a list of all the old files
$oldFiles = get-childitem $targetFolder -recurse | Where {$_.lastWriteTime -le $deleteDate}




write-host $deleteDate

#Remove the old files
foreach ($file in $oldFiles){

    if($oldFiles -eq $null){
        write-host "No files to delete."
        break
    }

    write-host "Removing file: " $file.FullName;

    #delete the file
    Remove-Item -Force -Recurse $file.FullName
	
	
}
";i:1;s:10:"powershell";i:2;N;}i:2;i:6441;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6441;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"The following batch file will call the powershell script to remove old backups.";}i:2;i:7131;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7216;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"
powershell -file "D:\scripts\DeleteOldDBbackups.ps1"
";i:1;s:8:"winbatch";i:2;N;}i:2;i:7216;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7288;}i:39;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7288;}}