<?php
  include 'db.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  //Initializing variables
  $firstname = $lastname = $dob = $title = $location = $email  = $telephone = $location  = $socialmedia = $customradio = $expectations = "";
  $dob = 0;
  $attendance1 = $attendance2 = $attendance3 = 'No';

  $firstname = $_POST['firstname'];
    $firstname = mysqli_real_escape_string($link, $firstname);

  $lastname = $_POST['lastname'];
  $lastname = mysqli_real_escape_string($link, $lastname);

  $email = $_POST['email'];
  $email = mysqli_real_escape_string($link, $email);

  $telephone = $_POST['telephone'];
  $telephone = mysqli_real_escape_string($link, $telephone);

  $title = $_POST['title'];
  $title = mysqli_real_escape_string($link, $title);

  $dob = $_POST['dob'];

//  $title = $_POST['title'];
//    $title = mysqli_real_escape_string($link, $title);

  $location = $_POST['location'];
    $location = mysqli_real_escape_string($link, $location);

  $socialmedia = $_POST['socialmedia'];
    $firstname = mysqli_real_escape_string($link, $firstname);

    if ($_POST['customradio'] == "Social Media"){
      $source = "Social Media";
    }
    elseif ($_POST['customradio'] == "Cell Meeting") {
      $source = "Cell Meeting";
    }
    elseif ($_POST['customradio'] == "Invitation") {
      $source = "Invitation";
    }
    elseif ($_POST['customradio'] == "Church Service") {
      $source = "Church Service";
    }
    else {
      $source = "Other";
    }

    if ($_POST['attendance'] == "Friday") {
      $attendance1 = "Yes";
    }
    if ($_POST['attendance'] == "Saturday") {
      $attendance2 = "Yes";
    }
    if ($_POST['attendance'] == "Sunday") {
      $attendance3 = "Yes";
    }

    $expectations = $_POST['expectations'];
    $expectations = mysqli_real_escape_string($link, $expectations);

    $registrar = "Kwabena";




  $sql_insertregdetails = "INSERT INTO alcf2021_attendees (firstname, lastname, email, telephone, location, dob, attendance1, attendance2, attendance3, expectations, source, registrar ) VALUES('$firstname', '$lastname', '$email', '$telephone', '$location', '$dob', '$attendance1', '$attendance2', '$attendance3', '$expectations', '$source', '$registrar')";
    $success_insertregdetails = mysqli_query($link, $sql_insertregdetails);
    if ($success_insertregdetails) {
      $lastid = mysqli_insert_id($link);
      header("location:../ALCform.php?rsp=0&regcode=". $lastid);
    }
    else {
      echo mysqli_error($link);
//      header("location:../ALCform.php?rsp=1");

    }

  }

?>
