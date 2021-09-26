<?php
  include 'db.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  //Initializing variables
  $firstname = $lastname = $title = $location = $email  = $telephone = $location  = $socialmedia = $customradio = $expectations = "";
  $dob = 0;
  $attendance1 = $attendance2 = $attendance3 = 'No';
  
  $email = $_POST['email'];
  $email = mysqli_real_escape_string($link, $email);

  $firstname = $_POST['firstname'];
  $firstname = mysqli_real_escape_string($link, $firstname);

  $lastname = $_POST['lastname'];
  $lastname = mysqli_real_escape_string($link, $lastname);


  $telephone = $_POST['telephone'];
  $telephone = mysqli_real_escape_string($link, $telephone);

  $title = $_POST['title'];
  $title = mysqli_real_escape_string($link, $title);

  $dob = $_POST['dob'];

  $location = $_POST['location'];
  $location = mysqli_real_escape_string($link, $location);


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

  if ($_POST['attendance1'] == "Friday") {
    $attendance1 = "Yes";
  }
  if ($_POST['attendance2'] == "Saturday") {
    $attendance2 = "Yes";
  }
  if ($_POST['attendance3'] == "Sunday") {
    $attendance3 = "Yes";
  }

  $expectations = $_POST['expectations'];
  $expectations = mysqli_real_escape_string($link, $expectations);
  
  $assembly = $_POST['assembly'];
  $assembly = mysqli_real_escape_string($link, $assembly);


  // $sql_email = "SELECT * alc_2021_att";
  $success_email = mysqli_query($link, "SELECT * FROM alc_2021_att WHERE email='$email'");
  
  if(mysqli_num_rows($success_email)>0) {
    header("location:../ALCform.php?rg=". $email);
  }
  else{

    $sql_insertregdetails = "INSERT INTO alc_2021_att (firstname, lastname, email, telephone, location, dob, attendance1, attendance2, attendance3, expectations, source, assembly ) VALUES('$firstname', '$lastname', '$email', '$telephone', '$location', '$dob', '$attendance1', '$attendance2', '$attendance3', '$expectations', '$source', '$assembly')";
      $success_insertregdetails = mysqli_query($link, $sql_insertregdetails);
      if ($success_insertregdetails) {
        $lastid = mysqli_insert_id($link);
        // header("location:../ALCform.php?rsp=0&regcode=". $lastid);
      }
  }
  }

?>
