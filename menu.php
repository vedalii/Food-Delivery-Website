<?php
@session_start();
$con = mysqli_connect('localhost','root','','home');
$msg="";
if(isset($_SESSION['id']))
{
	$user_id = $_SESSION['id'];
	$query_bring =mysqli_query($con,"select * from register where `id`='$user_id'");
	while($row=mysqli_fetch_assoc($query_bring))
	{
		$user_name = $row['name'];
	}
	 $msg="<font size=5 id='fnt' color=#FF192C>Welcome " .$user_name." to Eat & Repeat.....</font>";
	
}
else {echo " <font size='5'><marquee direction =left>YOU ARE NOT LOGIN. LOGIN PLEASE..</marquee></font>";}

?>
<script>
(function($){
	$(document).ready(function(){
		$('ul.dropdown-menu [data-toggle=dropdown]').on('click', function(event) {
			event.preventDefault(); 
			event.stopPropagation(); 
			$(this).parent().siblings().removeClass('open');
			$(this).parent().toggleClass('open');
		});
	});
})(jQuery);
</script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.dropbtn {
  background-color: #94EFFC;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #303030;
  min-width: 125px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: white;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: grey;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #94EFFC;}
</style>
<div class="">
  <nav class="navbar navbar-inverse navbar-fixed-static-top marginBottom-0 " role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
              
            </div>
            
            <div class="collapse navbar-collapse" id="navbar-collapse-1">
		<div class="navbar-header">
      		<a class="navbar-brand" href="index.php"><font size=4>EAT AND REPEAT</font></a>
    			</div>
                <ul class="nav navbar-nav">
                    <li class="active">
                   
					
					<li><div class="dropdown">
  <a class="navbar-brand"  data-toggle="dropdown"><font size=4>SEARCH</font></a>
  
  <div class="dropdown-content">
    <a href="a.php">ALL</a>
    <a href="a1.php">VEG</a>
    <a href="a4.php">NON-VEG</a>
   <a href="a2.php">FAST-FOODS</a>
       <a href="a3.php">SWEETS</a>
  
</div></li>


					<li><a href="viewcart.php"><font size=4>CART</font></a></li>
					
					
					
					
					<li><a href="contact.php"><font size=4>FEEDBACK</font></a></li>
					<li><a href="logout.php"><font size=4>LOGOUT</font></a></li></ul>
		<ul class="nav navbar-nav navbar-right">
      <li><a href="register.php"><span class="glyphicon glyphicon-user"></span>SIGN UP</a></li>
      <li><a href="login.php"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
    </ul>
					
				
      </div><!-- /.navbar-collapse -->
        </nav>
        
        

</div>
<h4 style="font-size: 25px;color: red;"> <marquee> <?php echo  strtoupper($msg); ?> </marquee>
</h4>
<style>
#fnt:hover {
  background-color:#94EFFC ;
}
</style>
 
