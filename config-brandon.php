<?php
$host="localhost";
$user_name="ukbestw3_stripe";
$password = "blet@2016";

$con=mysql_connect($host,$user_name,$password);
mysql_select_db("ukbestw3_stripe",$con) or die('unable to connect');
?>