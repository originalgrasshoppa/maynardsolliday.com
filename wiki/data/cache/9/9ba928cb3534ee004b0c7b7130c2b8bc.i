a:16:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"MySQL";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:20;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"MySQL Backup";i:1;i:3;i:2;i:20;}i:2;i:20;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:20;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"This code creates a mysqldump of a single database, ";}i:2;i:44;}i:8;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:96;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"information_schemas";}i:2;i:98;}i:10;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:117;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:", creates a log, and names the file based on a YYYYMMDD format.";}i:2;i:119;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:188;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:224:"
C:\mysql\bin\mysqldump.exe --user=root --password=password --dump-date --database information_schemas --log-error=D:\DB_Backups\mySQLbackupLogs.txt --result-file="D:\DB_Backups\MySQL\%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%.sql"
";i:1;N;i:2;N;}i:2;i:188;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:421;}i:15;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:421;}}