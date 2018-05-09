
<HTML>

<?php

if(isset($_POST['Submit']))
{


$username= $_POST["username"];
$password= $_POST["password"];

$u= 'Troney';
$p='lalala';

if($username == $u && $password == $p)
{
  session_start();

  $_SESSION['username']=$username;
  header('Location:hom.php');

}

else echo "Invalid details";




}

 ?>

<body bgcolor="#E6E6FA" >
 <h1><center><h1>Login</h1></center></h1>
 <form action="ind.php" method="get">
 <center><table>
 <p>
   <tr>
     <td><h3>User ID:</h3></td>
     <td><input type="text" name="username"></td>
   </tr>
   <tr>
     <td><h3>Password</h3></tb>
     <td><input type="password" name="password"></td>
   </tr>

   <tr>
     <td colspan="2"><center><input type="Submit" name="Submit"></center></td>
   </tr>
   <tr>
     <td><a href="http://192.168.64.2/Homepage.html">Back</a></td>
   </tr>
 </p>
 </table>
 </form></center>

 </body>
 </html>
