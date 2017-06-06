<?php
$host="localhost";
$user_name="bletpqfr_stripe";
$password = "blet@2016";

$con=mysql_connect($host,$user_name,$password);
mysql_select_db("bletpqfr_stripe",$con) or die('unable to connect');
?>