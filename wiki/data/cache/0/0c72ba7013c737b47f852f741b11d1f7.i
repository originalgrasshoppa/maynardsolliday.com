a:67:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Services";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:24;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Fix WMI Event ID 10";i:1;i:2;i:2;i:24;}i:2;i:24;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:24;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:324:"
Event filter with query "SELECT * FROM __InstanceModificationEvent WITHIN 60 WHERE TargetInstance ISA "Win32_Processor" AND TargetInstance.LoadPercentage > 99" could not be reactivated in namespace "//./root/CIMV2" because of error 0x80041003. Events cannot be delivered through this filter until the problem is corrected.
";i:1;N;i:2;N;}i:2;i:61;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:61;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"Boot into safe mode. First, open services and stop the Windows Management Instrumentation Service. Take ownership of the folder or the contents of the folder ";}i:2;i:395;}i:9;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:553;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"C:\Windows\System32\wbem\Repository.";}i:2;i:554;}i:11;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:590;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:274:" I've done this three times now on different installs and didn't have any issues after doing this, but I suggest you back up the folder to be certain. Delete the contents of the folder. Reboot. When you boot into Vista, you might notice a half dozen or so application errors";}i:2;i:591;}i:13;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:865;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"it's OK.
Reboot again, and Event ID 10 will be gone, along with the afore mentioned application errors.";}i:2;i:868;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:971;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:971;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"After doing this, MS DTC Service may stop running; you will get this event, even after subsequent reboots:";}i:2;i:973;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1079;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:208:"
Event 4691: The run-time environment was unable to initialize for transactions required to support transactional components. Make sure that MS-DTC is running. (DtcGetTransactionManagerEx(): hr = 0x8004d027)
";i:1;N;i:2;N;}i:2;i:1086;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1086;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"and";}i:2;i:1303;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1312;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:252:"
Event 4427: Failed to initialize the needed name objects. Error Specifics: hr = 0x80004005, d:\rtm\com\complus\dtc\dtc\msdtcprx\src\dtcinit.cpp:571, CmdLine: C:\Windows\system32\dllhost.exe /Processid:{02D4B3F1-FD88-11D1-960D-00805FC79235}, Pid: 3060
";i:1;N;i:2;N;}i:2;i:1312;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1312;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"This is the way you get rid of these:";}i:2;i:1574;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1611;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1611;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"At a command prompt, type the following command: ";}i:2;i:1613;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1668;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"
%WINDIR%\System32\msdtc.exe -uninstall
";i:1;N;i:2;N;}i:2;i:1668;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1668;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"Start Registry Editor, and then remove the following registry keys if they exist:";}i:2;i:1717;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1798;}i:34;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1798;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1798;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1798;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" HKEY_CLASSES_ROOT\CID";}i:2;i:1802;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1824;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1824;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1824;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1824;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MSDTC ";}i:2;i:1828;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1888;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1888;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1888;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1888;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MSDTC ";}i:2;i:1892;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1948;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1948;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1948;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1948;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\MSDTC ";}i:2;i:1952;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2008;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2008;}i:55;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2008;}i:56;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2008;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" HKEY_LOCAL_MACHINE\Software\Microsoft\MSDTC ";}i:2;i:2012;}i:58;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2057;}i:59;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2057;}i:60;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2057;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2057;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"At a command prompt, type:";}i:2;i:2059;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2091;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"
%WINDIR%\System32\msdtc.exe -install
";i:1;N;i:2;N;}i:2;i:2091;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2137;}i:66;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2137;}}