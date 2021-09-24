<?php
include 'db.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  $username = $_POST['username'];
  $username = mysqli_real_escape_string($link, $username);
  $password = $_POST['password'];
//   $password = md5($password);
//   $sql_checkusername = "SELECT * FROM admin WHERE username = '$username' AND password = '$password'";
//   $success_checkusername = mysqli_query($link, $sql_checkusername);

  if ($password == 'John10:10' || $password == 'That we may have life') {
      session_start();
      $_SESSION['uname'] = $username;
      $_SESSION['loggedin'] = true;
      header("location:../alccodecheck1.php");
}
else {
    header("location:../login.php?ufail=".$username);
  }


}
?>