
<?php include("head.php");?>
<?php include("config.php");?>
<div class="row">

<?php
if(isset($_GET['str']))
{

mysql_connect("localhost","root","");
mysql_select_db("rest");
$a=$_GET['str'];
$q=mysql_query("select * from addproduct where pname like '$a%'");
while($r=mysql_fetch_array($q))
{
	extract($r);
	?>
	<div class="col-md-4">
 <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title">Food</h3>
            </div>
            <div class="panel-body">
	<table>
    <tr>
	<td>Name:
    <?=$pname?>
    </Td>
    </tr>
	<tr>
	<td>
	<img src="<?=$r["pimage"]?>" height="100px" width="160px" /><br /><br />
	</td>
	</tr>
	<tr>
	<td>
	Price:
	<?=$r["pprize"]?>
	</td>
	</tr>
	<tr>
	<td>
	<a href="view.php?id=<?=$r["productid"]?>" class="fancybox fancybox.iframe"><input type="submit" class="btn btn-success" value="View" /></a>
	</a>
</td>
</tR>
</table>


	
	
	</div>
          </div>

</div>

    <?php
}

}
?>

       



