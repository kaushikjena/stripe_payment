<?php
ob_start();
session_start();
include('config.php');

$sql_qry = mysql_query("select * from master_orders WHERE id='$_SESSION[oid]'");
$result = mysql_fetch_array($sql_qry);

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Thank you for your order</title>
</head>

<body>
<h1 style="color:#060; padding-top:100px;">
Thank you.Your order was successfully placed.</h1>

<p><strong>Payment Amount : </strong><?php echo number_format($result['payment_amount'],2,'.',''); ?> USD</p>
<p><strong>Order ID : </strong><?php echo $result['order_id']; ?></p>
<p><strong>Transaction ID : </strong><?php echo $result['trans_id']; ?></p>
<p><strong>Payment Status : </strong><?php echo $result['trans_status']; ?></p>

<br /><br />

<a href="./" style="color:#000;"><strong>Click here for another Test</strong></a>

</body>
</html>