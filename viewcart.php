<?php
session_start();
 include("config.php");
 error_reporting(0);
 $bill=0;
?>
<div class="container">
<?php
 include("head.php");

 include("menu.php");
?>
<div id="bannerImage">
<?php
if(isset($_SESSION["email"]))
{
 $qry=mysql_query("select * from addtocart where email='".$_SESSION["email"]."'");
 while($r=mysql_fetch_array($qry))
 {
	 extract($r);
	 ?>
     
     <?php
 }
}else
	{
echo"<script>alert('Please Login to continue.........');window.location='login.php';</script>";   
    }
?>
	
<?php



$qry=mysql_query("select * from addproduct,addtocart where addproduct.productid=addtocart.productid and email='".$_SESSION["email"]."'");
while($r=mysql_fetch_array($qry))
{
	extract($r);
	?>
<div class="content" >
<div class="row" >

<div class="col-md-4">

<div class="panel panel-info" id="margin" >
            <div class="panel-heading" >
			<body id="index">
			<h4 class="panel-title"><center>CART INFO </center></h4>
            </div>
            <div class="panel-body" align="center" >
<form method="post">
	<table align="left" >
	<tr>
	<td>
	ProductNo:
	</td>
	
	<td>
	<?=$q=$productid?>
	</td>
	</tr>
	<tr>
	<td>
	Name:
	</td>
	<td>
    <?=$pname?>
    </Td>
	</tr>
	<tr>
    <td>
	Price:
	</td>
	<td>
	<?=$pprize?>
	</td>
	</tr>
	<tr><td>
	<input type="submit" value="Cancel" class="btn btn-warning" name="delete"  align="center"/>
</td></tr>
	</table>
	</div>
	</div>
	</div>
	</div>
	</div>
	<?php
	$bill=$bill+$pprize;
	
	
	}
	?>
	
		<?php

	?>
	
	
	<?php
	if(isset($_POST['delete']))
	{
	extract($_POST);

	$qry=0;
	$qry=mysql_query("delete from addtocart where productid='$q' and email='".$_SESSION["email"]."'");
	$qry=1;
	if($qry==1)
	{
		echo"<script>alert('ITEM DELETED FROM CART');window.location'viewcart.php';</script>";
		
	}
	}
	?>
	
	
<div class="content" >
<div class="row">

<div class="col-md-4" >

<div class="panel panel-info" >
            <div class="panel-heading" >
			<body id="index">
			<h4 class="panel-title"><center>TOTAL</center></h4>
            </div>
            <div class="panel-body" align="center" >
<table>
<tr>
<td>
Total:
</td>
<td>
<?php echo"$bill";?>
	</td>
	</tr>
	</table>
	</div>
	</div>
	</div>
	</div>
	</div>
	
	</div>
	<div>
		<table align="center">
<tr><td>
<center><a href="card.php" ><font color="black" size="5">CARD PAYMENT</font></a><br><br>
<a href="location.php" ><font color="black" size="5">CASH ON DELIVERY</font></a></center>
</td>
</tr>
	
<?php
	
		
?>
	</table>

	</div>
	<div>
		<?php 
	include("footer.php");
	?>
	</div>
	</body>
	</div>
<style>
#bannerImage{
    padding-top:100px;
    padding-left:100px;
    padding-bottom:100px;
    margin-bottom: 100px;
   
    
    background-image: url("uploads/an4.gif");
    background-size:cover;
}

</style>