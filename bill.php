
<?php
if(isset($_POST['sure']))
{
	header("location:a.php");
}
?><?php

 include("config.php");
 $bill=0;
?>
<div class="wrapper">
<?php
 include("head.php");

 include("menu.php");
?>
<div class="page-header">
        <h2><font color=#04FBEA>THANKS FOR ORDERING FOOD FROM </font><font color=orange>EAT</font> <font color=blue>AND</font> <font color=green>REPEAT.</font></h2>
      </div>
      <div class="alert alert-success" role="alert">
        <strong><font size=5>THANK YOU!</font></strong> You will recieve your order within 30 minutes. <br>
	WANT TO GIVE US FEEDBACK <a href="contact.php">CLICK HERE</a>  </div>
	  <form method="post">
<table class="table condensed">
<tr>
<td>
<center><input type="submit"  class="btn btn-success btn-lg" value="sure" name="sure" /></center>
</td>
</tr>
</table>

<?php include("footer.php");?>
