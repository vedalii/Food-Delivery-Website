<html>
<head>
<?php include("config.php");?>
<?php include("head.php");?>
<?php include("admin/fancy.php");
error_reporting(0);
?>
<title>
</title>
</head>
<body>
<div class="container">
<?php include("header.php");?>
<?php include("menu.php");?>
<table align="center">
<tr>
<td>
<br>
<be>
<h3 align="center">SEARCH</h3>

<script src="ajax.js"></script>
<h3 align="center">
<input type="text" onKeyUp="myfunc()" id="t1" /></h3>
<div id="mydiv">
</div>
</td>
</tr>
</table>
<?php

$qry=mysql_query("select * from addproduct where categoryid=2");
if($qry === FALSE) { 
    die(mysql_error()); // TODO: better error handling
}
while($r=mysql_fetch_array($qry))
{
	extract($r);
	?>
	<div class="col-md-4">

 <div class="panel panel-info">
            <div class="panel-heading">
              <h3 class="panel-title"><center><?=$pname?></center></h3>
            </div>
            <div class="panel-body">
	<table>
    <tr>
    </tr>
	<tr>
	<td>
	<img src="<?=$r['pimage']?>" height="120px" width="180px" ><br /><br />
	</td>
	</tr>
	<tr>
	<td>
	<font size="4">
	Price:
	<?=$r["pprize"]?>
	</font>
	</td>
	</tr>
	<tr>
	<td>
	<a class="fancybox fancybox.iframe" href="view.php?id=<?=$r["productid"]?>"><input type="submit" class="btn btn-info" value="SELECT" /></a>
	</a>
</td>
</tR>
</table>
	</div>
          </div>

</div>

<?php
}?>
    <style>
input{border-radius: 5px 5px 5px 5px;
	
	}</style>
</input>
</body>

</html>

