<?php
$host="localhost";
$user_name="root";
$password = "";

$con=mysql_connect($host,$user_name,$password);
mysql_select_db("stripe_payment",$con) or die('unable to connect');
?>