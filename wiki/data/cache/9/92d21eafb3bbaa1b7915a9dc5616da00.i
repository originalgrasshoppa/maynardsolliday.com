a:87:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"IIS 7";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:20;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Logging";i:1;i:2;i:2;i:20;}i:2;i:20;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:20;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Enter the following through command line to force IIS logging and define the log diretory";}i:2;i:41;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:130;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:403:"
cd %windir%\system32\inetsrv
appcmd.exe set config -section:system.applicationHost/sites /siteDefaults.logFile.enabled:"True" /commit:apphost
appcmd.exe set config -section:system.applicationHost/sites /siteDefaults.logFile.logFormat:"W3C" /commit:apphost
appcmd.exe set config -section:system.applicationHost/sites /siteDefaults.logFile.directory:"%SystemDrive%\inetpub\logs\LogFiles" /commit:apphost
";i:1;s:8:"winbatch";i:2;N;}i:2;i:137;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:559;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"SSL";i:1;i:2;i:2;i:559;}i:2;i:559;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:559;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:559;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"To use multiple bindings on one IP for SSL enter the following command for each binding.  The ";}i:2;i:576;}i:15;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:670;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"/site.name:";}i:2;i:672;}i:17;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:683;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" attribute must match the site name, as shown under the Sites folder in IIS, while the ";}i:2;i:685;}i:19;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:772;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"bindingInformation";}i:2;i:774;}i:21;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:792;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" needs to be the binding on that site using the SSL.";}i:2;i:794;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:852;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:145:"
C:\Windows\System32\Inetsrv\appcmd set site /site.name:"nex-tech.com" /+bindings.[protocol='https',bindingInformation='*:443:www.nex-tech.com']
";i:1;N;i:2;N;}i:2;i:852;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1008;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Errors";i:1;i:2;i:2;i:1008;}i:2;i:1008;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1008;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1028;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"ASP";i:1;i:3;i:2;i:1028;}i:2;i:1028;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1028;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1028;}i:32;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1043;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"Event ID 1000, Source .NET Runtime 2.0 Error, Faulting application w3wp.exe, faulting module unknown";}i:2;i:1045;}i:34;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1145;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1147;}i:36;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1148;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1150;}i:38;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1151;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"
1. Login to the server throwing the error.";}i:2;i:1153;}i:40;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1196;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"
2. Select ";}i:2;i:1198;}i:42;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1209;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Start>Run";}i:2;i:1211;}i:44;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1220;}i:45;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1222;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"
3. Type '";}i:2;i:1224;}i:47;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1234;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"CMD";}i:2;i:1236;}i:49;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1239;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"'";}i:2;i:1241;}i:51;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1242;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"
4. Navigate to the directory for the .Net Framework   (example path below)";}i:2;i:1244;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1325;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"cd C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727";i:1;N;i:2;N;}i:2;i:1325;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1325;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:"5.  Once in the .Net Framework directory type the following command to install the ASP.NET version associated with the tool.";}i:2;i:1382;}i:57;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1506;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1508;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1514;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"ASPNET_REGIIS -i";i:1;N;i:2;N;}i:2;i:1514;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1514;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:310:"6.  Once the -i option is executed in Step 5, if the ASP.NET worker processes are run by a specific user other than a network service account, run the following command to grant access to that user (if using network service account, you may want to review the following Microsoft KB article as well (option 3- ";}i:2;i:1539;}i:63;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:44:"http://support.microsoft.com/kb/918041/en-us";i:1;N;}i:2;i:1849;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:1893;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1900;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"ASPNET_REGIIS -ga user";i:1;N;i:2;N;}i:2;i:1900;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1900;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"7.  Once this is complete exit the command prompt by typing the word '";}i:2;i:1931;}i:69;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2001;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"EXIT";}i:2;i:2003;}i:71;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2007;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"'";}i:2;i:2009;}i:73;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2010;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"
8.  Review the Computer Management Console for the User addition - ";}i:2;i:2012;}i:75;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2080;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"ASPNET";}i:2;i:2082;}i:77;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2088;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" user";}i:2;i:2090;}i:79;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2095;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"
9.  Restart the server";}i:2;i:2097;}i:81;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2120;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:"
10. Once the machine has been recycled, log in and execute validation tests.  Review the event application log and the error no longer occurs.";}i:2;i:2122;}i:83;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2265;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2267;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2272;}i:86;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2272;}}