a:365:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Access";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"Vendor phone: Billable, but can get the number from the site listed below.";}i:2;i:21;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:95;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:95;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Vendor website: ";}i:2;i:97;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:39:"http://www.parallels.com/support/phone/";i:1;N;}i:2;i:113;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:152;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:152;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Vendor ticket: ";}i:2;i:154;}i:12;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:88:"https://www.parallels.com/support/request/plesk_wizard?Product=Parallels%20Plesk%20Panel";i:1;N;}i:2;i:169;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:257;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:257;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Panel access: ";}i:2;i:259;}i:16;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:28:"https://plesk1.nex-tech.com/";i:1;N;}i:2;i:273;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:301;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:302;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:302;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Backups";i:1;i:2;i:2;i:302;}i:2;i:302;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:302;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:323;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Restore individual domains/clients";i:1;i:3;i:2;i:323;}i:2;i:323;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:323;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"
D:\Program Files (x86)\Parallels\Plesk\bin\pleskrestore --restore D:\Backup\clients\sollidaym\backup_sollidaym_info_1309160400.xml -level clients
";i:1;N;i:2;N;}i:2;i:374;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:374;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Required option -level <clients | domains | resellers | server>";}i:2;i:531;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:594;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:596;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Restore Email";i:1;i:3;i:2;i:596;}i:2;i:596;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:596;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:285:"
D:\Program Files (x86)\Parallels\Plesk\admin\bin\BackupUtils\PSAMailrestore.exe --dump-file="D:\Backup\mail_backup\MailMigrator\backup_3ishow.com_dominmail_1309150400.zip" --logpath="D:\Backup\mail_backup\MailMigrator" --account-file="D:\Backup\mail_backup\MailMigrator\accounts.xml"
";i:1;N;i:2;N;}i:2;i:626;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:921;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"To restore entire server";i:1;i:3;i:2;i:921;}i:2;i:921;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:921;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:119:"
D:\Program Files (x86)\Parallels\Plesk\bin\pleskrestore --restore <backup repository root>\<server>.xml -level server
";i:1;N;i:2;N;}i:2;i:962;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:962;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:195:"Note: When the whole server backup is restored, license keys are not restored by default. To restore license keys along with other server content, use the -license option in your restore command.";}i:2;i:1091;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1286;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1288;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"To restore entire server with license keys";i:1;i:4;i:2;i:1288;}i:2;i:1288;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1288;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:128:"
D:\Program Files (x86)\Parallels\Plesk\bin\pleskrestore --restore <backup repository root>\<server>.xml -level server -license
";i:1;N;i:2;N;}i:2;i:1345;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1483;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:62:"To restore all subscriptions and sites belonging to a reseller";i:1;i:4;i:2;i:1483;}i:2;i:1483;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1483;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:146:"
D:\Program Files (x86)\Parallels\Plesk\bin\pleskrestore --restore <backup repository root>\resellers\<reseller ID>\<reseller>.xml -level domains
";i:1;N;i:2;N;}i:2;i:1560;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1716;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"To restore all reseller accounts";i:1;i:5;i:2;i:1716;}i:2;i:1716;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1716;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:122:"
D:\Program Files (x86)\Parallels\Plesk\bin\pleskrestore --restore <backup repository root>\<server>.xml -level resellers
";i:1;N;i:2;N;}i:2;i:1761;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1893;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Applying filter on the specified level";i:1;i:3;i:2;i:1893;}i:2;i:1893;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1893;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1893;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:348:"To perform a more selective restore, use a filter (the -filter option) which selects for restoring particular objects of the specified level (resellers, customers, subscriptions). The objects are specified by their names, which are domain names for subscriptions, and usernames for resellers and customers. The specification can be done as follows:";}i:2;i:1943;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2291;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2293;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Command line specification";i:1;i:5;i:2;i:2293;}i:2;i:2293;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:2293;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2293;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:"The restore command takes objects identifiers as values of the -filter option defined in the following string: list:<item1>,<item2>,";}i:2;i:2326;}i:63;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2458;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:",<itemN>.";}i:2;i:2461;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2470;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2472;}i:67;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"File specification";i:1;i:4;i:2;i:2472;}i:2;i:2472;}i:68;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2472;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2472;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:235:"The restore command takes the objects identifiers from the file specified as argument of the -filter option. The file must be in plain text format, and object identifiers are separated by line breaks (that is, one identifier per line).";}i:2;i:2498;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2733;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2735;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Restore two resellers from a server backup";i:1;i:4;i:2;i:2735;}i:2;i:2735;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2735;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:108:"
pleskrestore --restore <backup repository root>\<server>.xml -level resellers -filter list:JohnDoe,JaneDoe
";i:1;N;i:2;N;}i:2;i:2792;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2792;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"or";}i:2;i:2910;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2912;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"
pleskrestore --restore <upload directory>\<server backup name>.zip -level resellers -filter list:JohnDoe,JaneDoe
";i:1;N;i:2;N;}i:2;i:2919;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3044;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"Restore two subscriptions owned by server administrator";i:1;i:3;i:2;i:3044;}i:2;i:3044;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3044;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:113:"
pleskrestore --restore <backup repository root>\<server>.xml -level domains -filter list:example.com,sample.org
";i:1;N;i:2;N;}i:2;i:3116;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3239;}i:85;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:61:"Restore several subscriptions of a customer defined in a file";i:1;i:3;i:2;i:3239;}i:2;i:3239;}i:86;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3239;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:167:"
pleskrestore --restore <backup repository root>\resellers\SandyLee\clients\JaneDow\<customer>.xml -level domains -filter <path to the file>\restore-subscriptions.txt
";i:1;N;i:2;N;}i:2;i:3317;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3494;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Plesk Panel Email";i:1;i:2;i:2;i:3494;}i:2;i:3494;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3494;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3525;}i:92;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Horde";i:1;i:3;i:2;i:3525;}i:2;i:3525;}i:93;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3525;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3542;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Webmail Login";i:1;i:4;i:2;i:3542;}i:2;i:3542;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3542;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3542;}i:98;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3565;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Disable IMAP login";}i:2;i:3567;}i:100;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3585;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:3587;}i:102;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3588;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"
Open the backends.php file.";}i:2;i:3590;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3618;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
D:\Program Files (x86)\Parallels\Plesk\Webmail\horde\horde\imp\config\backends.php
";i:1;N;i:2;N;}i:2;i:3625;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3625;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Comment out IMAP server section.";}i:2;i:3719;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3751;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3751;}i:110;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3753;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"
Find (CTRL+f)";}i:2;i:3755;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3769;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:447:"
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
";i:1;N;i:2;N;}i:2;i:3776;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3776;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Use /* and */ to comment out the entire section.";}i:2;i:4233;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4281;}i:117;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4284;}i:118;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Mail Enable";i:1;i:3;i:2;i:4284;}i:2;i:4284;}i:119;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4284;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4307;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Panel Usage is Incorrect";i:1;i:4;i:2;i:4307;}i:2;i:4307;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4307;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4307;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Verify space in Mail Enable, compare this with the usage in Plesk, by checking under the ";}i:2;i:4341;}i:125;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4430;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Mail";}i:2;i:4432;}i:127;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4436;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" tab under the subscription in the Panel.";}i:2;i:4438;}i:129;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:4479;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"
If the sizes are different, first check the box next to the mailbox in question then click the ";}i:2;i:4481;}i:131;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4577;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Refresh Usage Stats";}i:2;i:4579;}i:133;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4598;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:4600;}i:135;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:4601;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"
If this fails to resolve the issue, you will need to sign into the Plesk server, 24.225.12.65.";}i:2;i:4603;}i:137;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:4698;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"
Open a command prompt as an admin.";}i:2;i:4700;}i:139;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:4735;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"
Enter the following commands:";}i:2;i:4737;}i:141;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:4767;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4769;}i:143;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4775;}i:144;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"
d:
cd "Program Files (x86)\Parallels\Plesk\bin"
repair.exe --update-domain-web-stat -web-site-name example.domain
";i:1;N;i:2;N;}i:2;i:4775;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4775;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"After the command completes successfully, go back to the panel and repeat the above steps.";}i:2;i:4899;}i:147;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4989;}i:148;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4991;}i:149;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"Logs";i:1;i:4;i:2;i:4991;}i:2;i:4991;}i:150;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4991;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4991;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Logs are kept at ";}i:2;i:5004;}i:153;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:5021;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"D:\Program Files (x86)\Parallels\Plesk\Mail Servers\Mail Enable\Logging";}i:2;i:5023;}i:155;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:5094;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:5096;}i:157;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:5097;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"
Via scheduled task, executing a script, these are copied daily to ";}i:2;i:5099;}i:159;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:5166;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"D:\Sites\emaillogs.nex-tech.com\httpdocs";}i:2;i:5168;}i:161;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:5208;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:5210;}i:163;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5216;}i:164;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:131:"
"D:\Program Files (x86)\Parallels\Plesk\Mail Servers\Mail Enable\Logging" "D:\Sites\emaillogs.plesk1.nex-tech.com\httpdocs" /s /y
";i:1;N;i:2;N;}i:2;i:5216;}i:165;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5216;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"The old logs are purged from the emaillogs.plesk1.nex-tech.com after ";}i:2;i:5356;}i:167;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5425;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"30 days";}i:2;i:5427;}i:169;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5434;}i:170;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" via scheduled task that calls ";}i:2;i:5436;}i:171;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:5467;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"D:\Scripts\deleteOldBackups.bat";}i:2;i:5469;}i:173;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:5500;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:5502;}i:175;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5508;}i:176;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"
powershell -file "D:\Scripts\DeleteOldDBbackups.ps1"
";i:1;N;i:2;N;}i:2;i:5508;}i:177;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5508;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"This calls on a powershell script:";}i:2;i:5571;}i:179;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5611;}i:180;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:706:"


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
";i:1;N;i:2;N;}i:2;i:5611;}i:181;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6327;}i:182;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Subscriptions";i:1;i:2;i:2;i:6327;}i:2;i:6327;}i:183;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6327;}i:184;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6353;}i:185;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Create a new subscription";i:1;i:3;i:2;i:6353;}i:2;i:6353;}i:186;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6353;}i:187;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6353;}i:188;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6389;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"(There is a timeout period of ten minutes for Plesk log-ins.  No activity causes a log-out.)";}i:2;i:6391;}i:190;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6483;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6485;}i:192;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6486;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"
Sign in to plesk at ";}i:2;i:6488;}i:194;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:27:"https://plesk1.nex-tech.com";i:1;N;}i:2;i:6509;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6540;}i:196;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6541;}i:197;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"
Click on the ";}i:2;i:6543;}i:198;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6557;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Customers";}i:2;i:6559;}i:200;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6568;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" tab on the left.
";}i:2;i:6570;}i:202;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6588;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6590;}i:204;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:46:":software:plesk:plesk_panel_11.5:customers.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:6591;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6646;}i:206;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6647;}i:207;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"
Click ";}i:2;i:6649;}i:208;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6656;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"add new customer";}i:2;i:6658;}i:210;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6674;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6676;}i:212;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6677;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6679;}i:214;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:48:":software:plesk:plesk_panel_11.5:addcustomer.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"300";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:6680;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6744;}i:216;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6745;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"
Fill in the Contact Information, the customer ";}i:2;i:6747;}i:218;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6794;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"name";}i:2;i:6796;}i:220;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6800;}i:221;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:6802;}i:222;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6804;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"email";}i:2;i:6806;}i:224;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6811;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:6813;}i:226;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6815;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"address";}i:2;i:6817;}i:228;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6824;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:6826;}i:230;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6831;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"phone number";}i:2;i:6833;}i:232;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6845;}i:233;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" are required.  ";}i:2;i:6847;}i:234;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6863;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"If these are not entered, we will have issues when moving to PPA, the new system.";}i:2;i:6865;}i:236;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6946;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6948;}i:238;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:6949;}i:239;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:6951;}i:240;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:51:":software:plesk:plesk_panel_11.5:addingcustomer.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"300";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:6952;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7019;}i:242;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:7020;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"
Proceed down the page and fill in the ";}i:2;i:7022;}i:244;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7061;}i:245;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"username";}i:2;i:7063;}i:246;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7071;}i:247;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" using the last name followed by the first initial.
The ";}i:2;i:7073;}i:248;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7129;}i:249;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"password";}i:2;i:7131;}i:250;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7139;}i:251;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:" will be the first 5 letters of the username with the first and last letter capitalized followed by the 4 digit year.  ";}i:2;i:7141;}i:252;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7260;}i:253;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:127:"If the username is 5 or less characters, use one less character than the username or it will fail security policy requirements.";}i:2;i:7262;}i:254;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7389;}i:255;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7391;}i:256;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:7392;}i:257;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7394;}i:258;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:54:":software:plesk:plesk_panel_11.5:createpanelaccess.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"300";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:7395;}i:259;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7465;}i:260;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:7466;}i:261;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"
The Subscription section is where the actual hosting plan is configured. Enter the customer’s ";}i:2;i:7468;}i:262;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7565;}i:263;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"domain";}i:2;i:7567;}i:264;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7573;}i:265;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" the ";}i:2;i:7575;}i:266;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7580;}i:267;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"IP address will stay the same.";}i:2;i:7582;}i:268;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7612;}i:269;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7614;}i:270;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:7615;}i:271;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7617;}i:272;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:53:":software:plesk:plesk_panel_11.5:custsubscription.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"300";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:7618;}i:273;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7687;}i:274;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:7688;}i:275;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
The ";}i:2;i:7690;}i:276;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7695;}i:277;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"username";}i:2;i:7697;}i:278;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7705;}i:279;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" is the domain name, up to a ";}i:2;i:7707;}i:280;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7736;}i:281;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"13 character cap";}i:2;i:7738;}i:282;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7754;}i:283;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:". 
The ";}i:2;i:7756;}i:284;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7763;}i:285;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"password";}i:2;i:7765;}i:286;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7773;}i:287;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:" will be the first 5 letters of the username with the first and last letter capitalized followed by the 4 digit year.  ";}i:2;i:7775;}i:288;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7894;}i:289;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:127:"If the username is 5 or less characters, use one less character than the username or it will fail security policy requirements.";}i:2;i:7896;}i:290;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8023;}i:291;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:8025;}i:292;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:8026;}i:293;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:8028;}i:294;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:54:":software:plesk:plesk_panel_11.5:subscriptionlogin.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"300";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:8029;}i:295;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:8099;}i:296;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:8100;}i:297;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"
Select the corresponding ";}i:2;i:8102;}i:298;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8128;}i:299;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Service plan";}i:2;i:8130;}i:300;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8142;}i:301;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" for the customer’s account, the ";}i:2;i:8144;}i:302;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8179;}i:303;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Add-on plans";}i:2;i:8181;}i:304;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8193;}i:305;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:276:" can be added by single-clicking each plan that needs added, then click the right pointing, double arrow.  Without a specific reason, no plan should need any add-ons, if they do receive an add-on plan, please ensure the customer is being billed appropriately for the add-ons.
";}i:2;i:8195;}i:306;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:8471;}i:307;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:8473;}i:308;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:48:":software:plesk:plesk_panel_11.5:serviceplan.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"300";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:8474;}i:309;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:8538;}i:310;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:8539;}i:311;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"
Then click ";}i:2;i:8541;}i:312;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8553;}i:313;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"OK";}i:2;i:8555;}i:314;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8557;}i:315;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" to finish the settings and create the account.
";}i:2;i:8559;}i:316;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:8607;}i:317;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:8609;}i:318;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:44:":software:plesk:plesk_panel_11.5:add-ons.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"300";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:8610;}i:319;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8670;}i:320;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8673;}i:321;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Troubleshooting and Errors";i:1;i:2;i:2;i:8673;}i:2;i:8673;}i:322;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8673;}i:323;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8713;}i:324;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Assorted write/modify issues with applications";i:1;i:3;i:2;i:8713;}i:2;i:8713;}i:325;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8713;}i:326;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8713;}i:327;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:127:"In order to address these, the first step should be to adjust a Hosting Setting.  Sign in to the Panel as listed above.  Click ";}i:2;i:8771;}i:328;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8898;}i:329;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Subscriptions";}i:2;i:8900;}i:330;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8913;}i:331;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" and then click on the Subscription name.";}i:2;i:8915;}i:332;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:8956;}i:333;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:8958;}i:334;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:50:":software:plesk:plesk_panel_11.5:subscriptions.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:8959;}i:335;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:9018;}i:336;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"
From here click on ";}i:2;i:9020;}i:337;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9040;}i:338;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Websites & Domains";}i:2;i:9042;}i:339;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9060;}i:340;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:9062;}i:341;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:9064;}i:342;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:53:":software:plesk:plesk_panel_11.5:websites_domains.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:9065;}i:343;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:9127;}i:344;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"
and then click on ";}i:2;i:9129;}i:345;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9148;}i:346;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Hosting Settings";}i:2;i:9150;}i:347;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9166;}i:348;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" next to the domain name.";}i:2;i:9168;}i:349;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:9193;}i:350;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:9195;}i:351;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:69:":software:plesk:plesk_panel_11.5:additionalwritemodifypermissions.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:9196;}i:352;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:9274;}i:353;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"
Scroll to the bottom of this page and place a check next to the ";}i:2;i:9276;}i:354;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9341;}i:355;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Additional write/modify permissions";}i:2;i:9343;}i:356;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9378;}i:357;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" and click ";}i:2;i:9380;}i:358;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9391;}i:359;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"OK";}i:2;i:9393;}i:360;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9395;}i:361;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" at the bottom.";}i:2;i:9397;}i:362;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9412;}i:363;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9413;}i:364;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9413;}}