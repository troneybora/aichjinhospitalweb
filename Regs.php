<html>
<body>

<?php

$user = 'id5356045_troney';
$pass = 'root123';
$db = 'id5356045_mydb';

$db = new mysqli('localhost', $user, $pass, $db) or die("Unable to connect");


if($db)
  echo "Connected succesfully";



$name= $_REQUEST["name"];
$email= $_REQUEST["email"];
$birthday= $_REQUEST["birthday"];
$gender= $_REQUEST["gender"];
$password= $_REQUEST["password"];

$sql = "INSERT into registrations (name,email,birthday,gender,password) values ('$name','$email','$birthday','$gender','$password')";
$query=mysqli_query($db,$sql);

if($query)
  echo "data inserted succesfully";
else {
  echo "Error";
}


 ?>

 <a href="http://192.168.64.2/Homepage.html">Home</a>
</body>
</html>
