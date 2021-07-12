<?php
 include ('connection.php');
//if(isset($_POST["name"]) && isset($_POST["password"]) && isset($_POST["email"]) && isset($_POST["phone"]) && isset($_POST["msg"])){
    if($_SERVER["REQUEST_METHOD"]=="POST"){
       $name=$_POST["name"];
       $password=$_POST["password"];
       $email=$_POST["email"];
       $phone=$_POST["phone"];
       $qry1="INSERT INTO data(`name`, `password`, `email`, `phone`) VALUES ('$name','$password','$email','$phone')";
       $res1=mysqli_query($conn,$qry1);
    }
    mysqli_close($conn);
?>
<html>
<head>
	<title>login</title>
  <link rel="stylesheet" href="style.css">
</head>
<body style="background-color:cyan;">
    <center><div style="border:2px solid black; width:500px;height:300px;padding:100px 100px;">
     <form id="one" method="POST" action="">
     <label style="color:darkblue;font-size:30"><center><b>Registration Form</b></center></label><br><br>
     <center>Username : <input type="text"  id="userid" name="name" required;><br><br>
     Password : <input type="password" id="pass" name="password" required><br><br>
     Email Id : <input type="email"  id="mailid" name="email"><br><br>
     Phone No : <input type="tel" id="phone" name="phone" pattern="[0-9]{10}"  required><br><br>
     <input type="submit" value="Submit" id="submit" style="background-color:green;border-radius:30px;"></center>
    </form>
    </div></center>
</body>
</html>