<?PHP
require_once("./include/fg_membersite.php");

$fgmembersite = new FGMembersite();

//Provide your site name here
$fgmembersite->SetWebsiteName('truewalkthroughs.com');

//Provide the email address where you want to get notifications
$fgmembersite->SetAdminEmail('mick@maynardsolliday.com');

//Provide your database login details here:
//hostname, user name, password, database name and table name
//note that the script will create the table (for example, fgusers in this case)
//by itself on submitting register.php for the first time
$fgmembersite->InitDB(/*hostname*/'int651.db.4559339.hostedresource.com',
                      /*username*/'int651',
                      /*password*/'Password!1',
                      /*database name*/'int651',
                      /*table name*/'fgusers6');

//For better security. Get a random string from this link: http://tinyurl.com/randstr
// and put it here
$fgmembersite->SetRandomKey('dkf15dfALd5VSad');

?>