<?php
session_start();
include("head.php");
include("config.php");
?>
<div class="wrapper">
<?php
include("menu.php");

mysql_connect("localhost","root","");
mysql_select_db("home");
$a=$_GET["id"];
if(isset($_SESSION["email"]))
{
if(isset($_POST["add"]))
{
extract($_POST);
$q="insert into addtocart(email,productid)values('".$_SESSION["email"]."','$a')";
mysql_query($q);	

header("location:viewcart.php");
}
$qry=mysql_query("select * from addproduct where productid='$a'");
	
while($r=mysql_fetch_array($qry))
{
extract($r);

?>

<div class="content" >
<div class="row">
<div class="col-md-6" >

<div class="panel panel-success" >
            <div class="panel-heading" >
			<body id="index">
			<h4 class="panel-title"><center>PRODUCT INFO</center></h4>
            </div>
            <div class="panel-body" align="center" >

<form method="post">
<table class="table border=2">
    <tr>
	<td>Name:
    <?=strtoupper($pname)?>
    </Td>
    </tr>
	<tr>
	<td>
	<img src="<?=$r["pimage"]?>" height="200px" width="300px" /><br /><br />
	</td>
	</tr>
	<tr>
	<td>
	Details:
	<?=strtoupper($pdetail)?>
	</td>
	</tr>
	<tr>
	<td>
	Price:
	<?=$r["pprize"]?>
	</td>
	</tr>
	<tr>
	<td align="center"><input type="submit" class="btn btn-success"  name="add" col-span=2 align="center" value="AddToCart" /></td>
	</tr>

<?php
}
}
else
	{
echo"<script>alert('Please Login to continue.........');window.location='login.php';</script>";   
    }
?>
</table>
</form>
</div>
</div>
</div>
</div>
</div>
</body>
<?php include("slide.php");?>
<?php include("footer.php");?>
</div>

