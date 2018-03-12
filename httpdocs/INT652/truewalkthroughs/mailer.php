<?php
if(isset($_POST['submit'])) {
$to = "support@maynardsolliday.com";
$subject = "TrueWalkthroughs Form";
$name_field = $_POST['name'];
$email_field = $_POST['email'];
$message = $_POST['message'];
 
$body = "From: $name_field\n E-Mail: $email_field\n Message:\n $message";
 
echo "Thanks for your info, we will review it and if necessary respond to you soon";
mail($to, $subject, $body);
} else {
echo "blarg!";
}
?>