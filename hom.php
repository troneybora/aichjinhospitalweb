
<?php
session_start();

echo "Hello Mr ".$_SESSION['username']."Whats up with life? You are successfully Logged In<br><br>";
echo "Hope you are in a good health<br><br>";



echo "<a href=hom.php?logout=1>Log Out</a>";

if(isset($_GET['logout']))
{
  session_destroy();
  header("Location:ind.php");
}

 ?>
