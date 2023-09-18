<html>
<head>
<?php 
session_start();
include("config.php");
include("head.php");?>
<title>
</title>
</head>
<body>
<div class="container">
<?php include("header.php");?>
<?php include("menu.php");?>



<div class="container">
<div class="row">

<div class="container">
<div class="col-sm-7">

<div class="panel panel" id="pan">
            <div class="panel-heading" id="pan1">
			<body id="index">
			<font size=6 class="panel-title"><center>ADDRESS</center></font>
            </div>
            <div class="panel-body" >
			<form method="post" id="contact" action="insert.php">
			<table class="table-condensed" >
			<tr>
			<td>
			EMAIL:
			</td>
			<td>
			<input type="email" name="email" class="form-control" required />
			</td>
			</tr>
			<br>
			<tr>
			<td>
			NAME:
			</td>
			<td>
			<input type="text" name="name" class="form-control" required />
			</td>
			</tr>
			<tr>
			<td>
			PHONE NO:
			</td>
			<td>
			<input type="text" name="phone" maxlength="10" title=" enter 10 digit phone number"class="form-control" required />
			</td>
			</tr>
			<tr>
			<td>
			ADDRESS:
			</td>
			<td>
			<input type="text" name="add" class="form-control" required/>
			</td>
			</tr>
			</table>
			<br>
			<table class="table-condensed">
			<tr>
			<td>
			 <div class="alert alert-warning" role="alert">
        <strong>Note!</strong> Please Enter Address within 20km from our restaurant.
      </div></td>
     </tr>
			<tr>
			<td>
			<center><input type="submit" name="ok" value="ORDER" class="btn"/><center>
			</td>
			</tr>
			</form>
			</table>
			
</div>
</div>
</div>
</div>
<div class="col-md-12">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7498.234970174998!2d73.76113771952963!3d20.00358325747478!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeb9becf976cf%3A0x322766f0f7d262a1!2sRock+N+Roll!5e0!3m2!1sen!2sin!4v1545759057433" width="90%" height="318"></iframe>
</div>


</div>
</div>
</body>
<?php include("footer.php");?>
</div>
<style>
input
{
	border-radius: 10px 10px 10px 10px;
}
input[type=email]:hover {
  background-color: #EFFBF2 ;
}
input[type=text]:hover {
  background-color: #EFFBF2 ;
}

input[type=submit]:hover{
  background-color: #00FF00 ;
}
#pan
{
	background-color:#44B6F9 ;
}
#pan1
{
	background-color:#44B6F9 ;
} 
input[type=submit]{
  background-color: #90FDFA ;
}
#contact {
border-radius: 4px  4px 4px 4px;
  background: #F9F9F9;
  padding: 25px;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}

</style>
