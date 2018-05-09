<html>
<body>

<?php

$user = 'id5356045_troney';
$pass = 'root123';
$db = 'id5356045_mydb';

$db = new mysqli('localhost', $user, $pass, $db) or die("Unable to connect");


if($db)
  echo "Connected succesfully";



$docname= $_REQUEST["docname"];
$username= $_REQUEST["username"];
$gender= $_REQUEST["gender"];
$password= $_REQUEST["password"];

$sql = "INSERT into book (docname,username,gender,password) values ('$docname','$username','$gender','$password')";
$query=mysqli_query($db,$sql);

if($query)
  echo "Kudos! Data inserted succesfully and hence booking was done successfully";
else {
  echo "Error";
}


 ?>

 <a href="http://192.168.64.2/Homepage.html">Home</a>
</body>
</html>
