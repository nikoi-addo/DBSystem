<?php
    include 'ops/db.php';
?>
<!DOCTYPE html>
<html lang="en">


<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Orbiter is a bootstrap minimal & clean admin template">
    <meta name="keywords" content="admin, admin panel, admin template, admin dashboard, responsive, bootstrap 4, ui kits, ecommerce, web app, crm, cms, html, sass support, scss">
    <meta name="author" content="Themesbox">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <title>ALC 2021 REGISTRATION FORM</title>
    <!-- Fevicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">
    <!-- Start css -->
    <!-- Switchery css -->
    <link href="assets/plugins/switchery/switchery.min.css" rel="stylesheet">
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="assets/css/flag-icon.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/style.css" rel="stylesheet" type="text/css">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <!-- End css -->
</head>
<body class="vertical-layout">
    <!-- Start Infobar Setting Sidebar -->
    
    <div class="infobar-settings-sidebar-overlay"></div>
    <!-- End Infobar Setting Sidebar -->
    <!-- Start Containerbar -->
    <div id="containerbar">
        <!-- Start Leftbar -->
        <div class="leftbar">
            <!-- Start Sidebar -->
            <div class="sidebar">
               
               <img src="assets/images/alc.jpeg" width="248px">
               <img src="assets/images/alc.jpeg" width="248px">
               <img src="assets/images/alc.jpeg" width="248px">
               <img src="assets/images/alc.jpeg" width="248px">
            </div>
            <!-- End Sidebar -->
        </div>
        <!-- End Leftbar -->
        <!-- Start Rightbar -->
        <div class="rightbar">
            <!-- Start Topbar Mobile -->
            <div class="topbar-mobile">
                <div class="row align-items-center">
                    <div class="col-md-12">
                        <div class="mobile-logobar">
                            <a href="#" class="mobile-logo"><img src="assets/images/logo.svg" class="img-fluid" alt="logo"></a>
                        </div>
                        
                    </div>
                </div>
            </div>
            <!-- Start Topbar -->
            <div class="topbar">
                <!-- Start row -->
                <div class="row align-items-center">
                   
                </div> 
                <!-- End row -->
            </div>
            <!-- End Topbar -->
            <!-- Start Breadcrumbbar -->                    
            <div class="breadcrumbbar">
                <div class="row align-items-center">
                    <div class="col-md-8 col-lg-8">
                       
                        <img src="assets/images/alch.jpg" height="100" width="100%">
                   
                    </div>
                    
                </div>          
            </div>
            <!-- End Breadcrumbbar -->
           
            <!-- Start Contentbar -->    
            <div class="contentbar">
            <?php
                if(isset($_GET['regcode'])){
                    $registrationcode = "ALC000" . $_GET['regcode'];
                    
                                        
                ?>
                
                
                <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-hidden="true" id="responsible">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleLargeModalLabel">Registration Complete</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                            <p class="title"><h3>Congratulations!!! </h3></p>
                            <h1>Your Code is <u><b><?php echo $registrationcode; ?></b></u></h1>
                            <p><i>Please Keep your code as you will use that on the day of registration.</i></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>

                <?php
                    }
                ?>
                <!-- Start row -->
                <div class="row">
                    <!-- Start col -->
                    <div class="col-lg-12">
                        <h5 class="card-title font-18">&nbsp;KINDLY FILL THE FORM</h5>
                    </div>
                    <!-- End col -->
                    <!-- Start col -->

                    <form method="post" id="attendance_form" action="ops/handleform.php">
                    <div class="col-lg-12">
                        <div class="card m-b-30">
                            <div class="card-header">
                                <h5 class="card-title">Basic Information</h5>
                                
                            </div>
                            <div class="card-body">
                               
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <label for="firstname">First Name</label>
                                        <input type="text" class="form-control" name="firstname" id="firstname" placeholder="eg. John" required>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="lastname">Last Name</label>
                                        <input type="text" class="form-control" name="lastname" id="lastname" placeholder="eg. Akua Asamoah" required>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="dob">Date Of Birth</label>
                                        <input type="date" class="form-control" name="dob" id="dob">
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="title">Title</label>
                                        <div class="input-group-prepend">
                                            <label class="input-group-text" for="inputGroupSelect01">Title:</label>
                                            <select class="custom-select" id="inputGroupSelect01" name="title" required>
                                                <option selected disabled hidden>Choose...</option>
                                                <option value="Mr.">Mr.</option>
                                                <option value="Mrs.">Mrs.</option>
                                                <option value="Miss">Miss</option>
                                                <option value="Pastor">Pastor</option>
                                                <option value="Minister">Minister</option>
                                            </select>
                                        </div>
                                        
                                    </div>
                                     <div class="form-group col-md-6">
                                        <label for="assembly">Assembly of Fellowship</label>
                                        <input type="text" class="form-control" name="assembly" id="assembly" placeholder="eg. The Temple of Charis" required>
                                    </div>
                                </div>
                            </div>
                            <div class="card-header">
                                <h5 class="card-title">Contact Information</h5>
                            </div>
                            <div class="card-body">
                            
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <label for="inputEmail4">Email</label>
                                        <input type="email" class="form-control" name="email" id="inputEmail4" placeholder="name@example.com">
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="inputTel">Phone Number</label>
                                    <input type="tel" class="form-control" name="telephone" id="inputTel" placeholder="0200000000" required>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="inputText">Location</label>
                                        <input type="text" class="form-control" name="location" id="inputText" placeholder="eg. Latebiokoshie" required>
                                    </div>
                                </div>
                            </div>
                            <div class="card-header">
                                <h5 class="card-title">Program Information</h5>
                            </div>
                            <div class="card-body">
                            
                                <div class="form-row">
                                    <div class="form-group col-md-6" required>
                                        <label>How did you hear about the program?</label>
                                        <div class="custom-control custom-radio">
                                            <input type="radio" id="radio1" name="customradio" class="custom-control-input" value="Social Media">
                                            <label class="custom-control-label" for="radio1">Social Media</label>
                                        </div>
                                        <div class="custom-control custom-radio">
                                            <input type="radio" id="radio2" name="customradio" class="custom-control-input" value="Church Service">
                                            <label class="custom-control-label" for="radio2">Church Service</label>
                                        </div>
                                        <div class="custom-control custom-radio">
                                            <input type="radio" id="radio3" name="customradio" class="custom-control-input" value="Cell Meeting">
                                            <label class="custom-control-label" for="radio3">Cell Meeting</label>
                                        </div>
                                        <div class="custom-control custom-radio">
                                            <input type="radio" id="radio4" name="customradio" class="custom-control-input" value="Invitation">
                                            <label class="custom-control-label" for="radio4">Invitation</label>
                                        </div>
                                        <div class="custom-control custom-radio">
                                            <input type="radio" id="radio5" name="customradio" class="custom-control-input" value="Other">
                                            <label class="custom-control-label" for="radio5">Other</label>
                                        </div>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="inputPassword4">What are your expectations for ALC 2021?</label>
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">Expectations :</span>
                                            <textarea class="form-control" aria-label="With textarea" name="expectations" required></textarea>
                                        </div>

                                        
                                       
                                    </div>

                                  
                                    <div class="form-group col-md-6" required>
                                        <label for="#">On which days will you be attending ALC 2021?</label>
                                        <div class="custom-control custom-switch">

                                            <input type="checkbox" class="custom-control-input" name="attendance1" value="Friday" id="customSwitch1">
                                            <label class="custom-control-label" for="customSwitch1">Friday</label>

                                        </div>

                                        <div class="custom-control custom-switch">
                                            
                                            <input type="checkbox" class="custom-control-input" name="attendance2" value="Saturday" id="customSwitch2">
                                            <label class="custom-control-label" for="customSwitch2">Saturday</label>
                                        </div>

                                        <div class="custom-control custom-switch">

                                            <input type="checkbox" class="custom-control-input" name="attendance3" value="Sunday" id="customSwitch3">
                                            <label class="custom-control-label" for="customSwitch3">Sunday</label>
                                        </div>
                                    
                                    </div>
                                 
                                    <div class="col-lg-12">
                                        <div class="card m-b-30">
                                            <div class="card-header">
                                                <h5 class="card-title">Please submit if you are certain all Information provided is accurate.</h5>
                                            </div>
                                            <div class="card-body">
                                               
                                                <div class="button-list">
                                                    <button type="submit" class="btn btn-primary btn-lg btn-block"><i class="feather icon-send mr-2"></i>
                                                        Submit</button>
                                               </div>
                                            </div>

                                        </div>
                                    </div>
                                   
                                </div>
                            </div>
                            
                           </div>
                        </div>
                    </div>
                   </form>
                    <!-- End col -->
                    
                    
                
                   
                </div> <!-- End row -->
            </div>
            <!-- End Contentbar -->
            <!-- Start Footerbar -->
            <div class="footerbar">
                <footer class="footer">
                    <p class="mb-0">© 2021 TTOC - All Rights Reserved.</p>
                </footer>
            </div>
            <!-- End Footerbar -->
        </div>
        <!-- End Rightbar -->
    </div>
    <!-- End Containerbar -->

    
    <!-- Start js -->        
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/modernizr.min.js"></script>
    <script src="assets/js/detect.js"></script>
    <script src="assets/js/jquery.slimscroll.js"></script>
    <script src="assets/js/vertical-menu.js"></script>
    <!-- Switchery js -->
    <script src="assets/plugins/switchery/switchery.min.js"></script>
    <!-- Sweet-Alert js -->
    <script src="assets/plugins/sweet-alert2/sweetalert2.min.js"></script>
    <script src="assets/js/custom/custom-sweet-alert.js"></script>
    <!-- Core js -->
    <script src="assets/js/core.js"></script>
    
    <script>
        const queryString = window.location.search;
        const urlParams = new URLSearchParams(queryString);
        const regcode = urlParams.get('regcode')
        if(regcode !== null){
            $('#responsible').modal('show');
        }
    </script>
    <!-- End js -->  
</body>


</html>