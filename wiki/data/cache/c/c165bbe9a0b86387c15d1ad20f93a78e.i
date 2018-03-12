a:9:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"IIS Node";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"For a new 2012 server the following commands need to be executed <b>BEFORE</b> it is added to the plesk infrastructure:";}i:2;i:23;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:142;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:933:"
netsh advfirewall firewall add rule name="WinRM in" protocol=TCP dir=in profile=any localport=5985 remoteip=any localip=any action=allow
netsh advfirewall firewall add rule name="POA in" protocol=TCP dir=in profile=any localport=8352 remoteip=any localip=any action=allow
netsh advfirewall firewall add rule name="POA in 2" protocol=TCP dir=in profile=any localport=8354 remoteip=any localip=any action=allow
netsh firewall add portopening TCP 5985 WinRM enable SUBNET
netsh firewall add portopening TCP 8352 POA enable SUBNET
netsh firewall add portopening TCP 8354 POA2 enable SUBNET
sc config winrm start= auto
sc start winrm
%windir%\system32\timeout /t 5
cmd /c winrm put winrm/config/service @{AllowUnencrypted = "true"}
%windir%\system32\timeout /t 2
cmd /c winrm put winrm/config/service/Auth @{Basic = "true"}
%windir%\system32\timeout /t 2
cmd /c winrm create winrm/config/Listener?Address=*+Transport=http @{Port="5985"}
";i:1;N;i:2;N;}i:2;i:149;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1090;}i:8;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1090;}}