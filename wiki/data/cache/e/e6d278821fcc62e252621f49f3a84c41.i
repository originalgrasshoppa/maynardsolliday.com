a:95:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Plesk Panel Email";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:32;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Horde";i:1;i:3;i:2;i:32;}i:2;i:32;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:32;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:49;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Webmail Login";i:1;i:4;i:2;i:49;}i:2;i:49;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:49;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:49;}i:10;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:72;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Disable IMAP login";}i:2;i:74;}i:12;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:92;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:94;}i:14;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:95;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"
Open the backends.php file.";}i:2;i:97;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:125;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
D:\Program Files (x86)\Parallels\Plesk\Webmail\horde\horde\imp\config\backends.php
";i:1;N;i:2;N;}i:2;i:132;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:132;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Comment out IMAP server section.";}i:2;i:226;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:258;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:258;}i:22;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:260;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"
Find (CTRL+f)";}i:2;i:262;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:276;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:447:"
$servers['imap'] = array(
    // ENABLED by default; will connect to IMAP port on local server
    'disabled' => false,
    'name' => 'IMAP Server',
    'hostspec' => 'localhost',
    'hordeauth' => false,
    'protocol' => 'imap',
    'port' => 143,
    // Plaintext logins are disabled by default on IMAP servers (see RFC 3501
    // [6.2.3]), so TLS is the only guaranteed authentication available by
    // default.
    'secure' => 'tls',
);
";i:1;N;i:2;N;}i:2;i:283;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:283;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Use /* and */ to comment out the entire section.";}i:2;i:740;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:788;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:791;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Mail Enable";i:1;i:3;i:2;i:791;}i:2;i:791;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:791;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:814;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Panel Usage is Incorrect";i:1;i:4;i:2;i:814;}i:2;i:814;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:814;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:814;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Verify space in Mail Enable, compare this with the usage in Plesk, by checking under the ";}i:2;i:848;}i:37;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:937;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Mail";}i:2;i:939;}i:39;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:943;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" tab under the subscription in the Panel.";}i:2;i:945;}i:41;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:986;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"
If the sizes are different, first check the box next to the mailbox in question then click the ";}i:2;i:988;}i:43;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1084;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Refresh Usage Stats";}i:2;i:1086;}i:45;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1105;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:1107;}i:47;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1108;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"
If this fails to resolve the issue, you will need to sign into the Plesk server, 24.225.12.65.";}i:2;i:1110;}i:49;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1205;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"
Open a command prompt as an admin.";}i:2;i:1207;}i:51;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1242;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"
Enter the following commands:";}i:2;i:1244;}i:53;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1274;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1276;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1282;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"
d:
cd "Program Files (x86)\Parallels\Plesk\bin"
repair.exe --update-domain-web-stat -web-site-name example.domain
";i:1;N;i:2;N;}i:2;i:1282;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1282;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"After the command completes successfully, go back to the panel and repeat the above steps.";}i:2;i:1406;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1496;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1498;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"Logs";i:1;i:4;i:2;i:1498;}i:2;i:1498;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1498;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1498;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Logs are kept at ";}i:2;i:1511;}i:65;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1528;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"D:\Program Files (x86)\Parallels\Plesk\Mail Servers\Mail Enable\Logging";}i:2;i:1530;}i:67;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1601;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1603;}i:69;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1604;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"
Via scheduled task, executing a script, these are copied daily to ";}i:2;i:1606;}i:71;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1673;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"D:\Sites\emaillogs.nex-tech.com\httpdocs";}i:2;i:1675;}i:73;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1715;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1717;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1723;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:131:"
"D:\Program Files (x86)\Parallels\Plesk\Mail Servers\Mail Enable\Logging" "D:\Sites\emaillogs.plesk1.nex-tech.com\httpdocs" /s /y
";i:1;N;i:2;N;}i:2;i:1723;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1723;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"The old logs are purged from the emaillogs.plesk1.nex-tech.com after ";}i:2;i:1863;}i:79;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1932;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"30 days";}i:2;i:1934;}i:81;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1941;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" via scheduled task that calls ";}i:2;i:1943;}i:83;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1974;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"D:\Scripts\deleteOldBackups.bat";}i:2;i:1976;}i:85;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2007;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2009;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2015;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"
powershell -file "D:\Scripts\DeleteOldDBbackups.ps1"
";i:1;N;i:2;N;}i:2;i:2015;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2015;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"This calls on a powershell script:";}i:2;i:2078;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2118;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:706:"


#How old file files to delete (in days) 
$days = 20

#Folder to start looking in (recursively) 
$targetFolder = "D:\Sites\emaillogs.plesk1.nex-tech.com\httpdocs"


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
";i:1;N;i:2;N;}i:2;i:2118;}i:93;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2833;}i:94;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2833;}}