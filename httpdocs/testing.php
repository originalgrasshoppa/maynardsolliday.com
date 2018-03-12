<html>
<head>
<title>Test</title>
</head>
<body>
Testing load speed.

<?php
// Server in the this format: <computer>\<instance name> or 
// <server>,<port> when using a non default port number
$server = '24.225.12.65\MSSQLSERVER2012';

// Connect to MSSQL
$link = mssql_connect($server, 'collisonj_DNN', '2gwFd4qKi6fn7sXiYQn3');

if (!$link) {
    die('Something went wrong while connecting to MSSQL');
}
echo 'Connection succeeded';
?>
</body>
</html>