<?php
include 'db.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  // To mark if a user is present for a specific Day
  
    $usercode = $_POST['usercode'];
    $attenddate = $_POST['attenddate'];
    $concusercode = substr("$usercode", 5);
    

    if ($attenddate == "present1") {
      $sql_regupdate = "UPDATE alc_2021_att SET present1 = 'Yes' WHERE id = $concusercode";
      $da = 1;
    }
    else if($attenddate == "present2"){
      $sql_regupdate = "UPDATE alc_2021_att SET present2 = 'Yes' WHERE id = $concusercode";
      $da = 2;
    }
    else if($attenddate == "present3"){
      $sql_regupdate = "UPDATE alc_2021_att SET present3 = 'Yes' WHERE id = $concusercode";
      $da = 3;
    }
    $success_regupdate = mysqli_query($link, $sql_regupdate);
    if ($success_regupdate) {
      header("location:../alccodecheck1.php?uc=".$concusercode. "&da=".$da);
    }
  
  }
?>