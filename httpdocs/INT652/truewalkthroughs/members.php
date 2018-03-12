<?php
require_once("./include/membersite_config.php");

if(!$fgmembersite->CheckLogin())
{
    $fgmembersite->RedirectToURL("login.php");
    exit;
}
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>True Walkthroughs</title>

<link href="index.css" rel="stylesheet" type="text/css" /><!--[if IE]>
<style type="text/css"> 
/* place css fixes for all versions of IE in this conditional comment */
.twoColElsLtHdr #sidebar1 { padding-top: 30px; }
.twoColElsLtHdr #mainContent { zoom: 1; padding-top: 15px; }
/* the above proprietary zoom property gives IE the hasLayout it needs to avoid several bugs */
</style>
<![endif]-->


</head>



<body class="twoColElsLtHdr">

<div id="container">
  <div id="header">
    <h1 class="h1">True Walkthroughs</h1>
   <p class="login"><a href='logout.php'>Logout</a></p></div>
  <!-- end #header -->
  <div id="sidebar1">
    <h3>Contents</h3>
  <div id="menu">
<a href="index.html"><span>Home</span></a>  
<a href="walkthroughs.html"><span>Walkthroughs</span></a>
<a href="support.html"><span>Support</span></a>
<a href="members.php"><span>Members</span></a>
<a href="about.html"><span>About Us</span></a>
</div></div>
  <!-- end #sidebar1 -->
  <div id="mainContent">
    <h1> Member's Lounge!</h1>
    <p>So you registered, huh? Well now, in return for all the necessary information to track you down, we give you access to this page. </p>
    <p>We are proud to anounce that the Member's Lounge is currently under construction.  Why are we proud to announce that this is still a work in progress?  Silly, it's because we will be able to provide you exclusives in the near future and not only give you access to these things cost free for early registration, but also because we get to share some of our most accurate and advanced walkthroughs with you!</p>
   <p>
   
    <li class="walkthroughs">
		   <a href="walkthroughs/technology/temporaryFiles.doc">Clear Web Browser Temporary Files</a>
       </li>
   
   </p>
  <!-- end #mainContent --></div>
	<!-- This clearing element should immediately follow the #mainContent div in order to force the #container div to contain all child floats --><br class="clearfloat" />
   <div id="footer">
    <p>April 8th 2012.  INT652 Intensive Web Design.  Developed by Mick Solliday.</p>
  <!-- end #footer --></div>
<!-- end #container --></div>
</body>
</html>
