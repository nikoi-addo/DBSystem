<?php
    include 'ops/db.php';
?>

<!DOCTYPE html>
<html lang="en">


    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Orbiter is a bootstrap minimal & clean admin template">
    <meta name="keywords" content="admin, admin panel, admin template, admin dashboard, responsive, bootstrap 4, ui kits, ecommerce, web app, crm, cms, html, sass support, scss">
    <meta name="author" content="Themesbox">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <title>ALC tables</title>
    <!-- Fevicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">
    <!-- Start css -->
    <!-- Switchery css -->
    <link href="assets/plugins/switchery/switchery.min.css" rel="stylesheet">
    <!-- DataTables css -->
    <link href="assets/plugins/datatables/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/plugins/datatables/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <!-- Responsive Datatable css -->
    <link href="assets/plugins/datatables/responsive.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="assets/css/flag-icon.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/style.css" rel="stylesheet" type="text/css">
    <!-- End css -->
</head>
<body class="vertical-layout">
    <!-- Start Infobar Setting Sidebar -->
    <div id="infobar-settings-sidebar" class="infobar-settings-sidebar">
        <div class="infobar-settings-sidebar-head d-flex w-100 justify-content-between">
            <h4>Settings</h4><a href="javascript:void(0)" id="infobar-settings-close" class="infobar-settings-close"><img src="assets/images/svg-icon/close.svg" class="img-fluid menu-hamburger-close" alt="close"></a>
        </div>
        <div class="infobar-settings-sidebar-body">
            <div class="custom-mode-setting">
                <div class="row align-items-center pb-3">
                    <div class="col-8"><h6 class="mb-0">Payment Reminders</h6></div>
                    <div class="col-4 text-right"><input type="checkbox" class="js-switch-setting-first" checked /></div>
                </div>
                <div class="row align-items-center pb-3">
                    <div class="col-8"><h6 class="mb-0">Stock Updates</h6></div>
                    <div class="col-4 text-right"><input type="checkbox" class="js-switch-setting-second" checked /></div>
                </div>
                <div class="row align-items-center pb-3">
                    <div class="col-8"><h6 class="mb-0">Open for New Products</h6></div>
                    <div class="col-4 text-right"><input type="checkbox" class="js-switch-setting-third" /></div>
                </div>
                <div class="row align-items-center pb-3">
                    <div class="col-8"><h6 class="mb-0">Enable SMS</h6></div>
                    <div class="col-4 text-right"><input type="checkbox" class="js-switch-setting-fourth" checked /></div>
                </div>
                <div class="row align-items-center pb-3">
                    <div class="col-8"><h6 class="mb-0">Newsletter Subscription</h6></div>
                    <div class="col-4 text-right"><input type="checkbox" class="js-switch-setting-fifth" checked /></div>
                </div>
                <div class="row align-items-center pb-3">
                    <div class="col-8"><h6 class="mb-0">Show Map</h6></div>
                    <div class="col-4 text-right"><input type="checkbox" class="js-switch-setting-sixth" /></div>
                </div>
                <div class="row align-items-center pb-3">
                    <div class="col-8"><h6 class="mb-0">e-Statement</h6></div>
                    <div class="col-4 text-right"><input type="checkbox" class="js-switch-setting-seventh" checked /></div>
                </div>
                <div class="row align-items-center">
                    <div class="col-8"><h6 class="mb-0">Monthly Report</h6></div>
                    <div class="col-4 text-right"><input type="checkbox" class="js-switch-setting-eightth" checked /></div>
                </div>
            </div>
        </div>
    </div>
    <div class="infobar-settings-sidebar-overlay"></div>
    <!-- End Infobar Setting Sidebar -->
    <!-- Start Containerbar -->
    <div id="containerbar">
        <!-- Start Leftbar -->
        <div class="leftbar">
            <!-- Start Sidebar -->
            <div class="sidebar">
                <!-- Start Logobar -->
                <div class="logobar">
                    <a href="index.html" class="logo logo-large"><img src="assets/images/logo.svg" class="img-fluid" alt="logo"></a>
                    <a href="index.html" class="logo logo-small"><img src="assets/images/small_logo.svg" class="img-fluid" alt="logo"></a>
                </div>
                <!-- End Logobar -->
                <!-- Start Navigationbar -->
                <div class="navigationbar">
                    <ul class="vertical-menu">
                        <li>
                            <a href="javaScript:void();">
                              <img src="assets/images/svg-icon/dashboard.svg" class="img-fluid" alt="dashboard"><span>Dashboard</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="index.html">CRM</a></li>
                                <li><a href="dashboard-ecommerce.html">eCommerce</a></li>
                                <li><a href="dashboard-hospital.html">Hospital</a></li>
                                <li><a href="dashboard-crypto.html">Crypto</a></li>
                                <li><a href="dashboard-school.html">School</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javaScript:void();">
                                <img src="assets/images/svg-icon/basic.svg" class="img-fluid" alt="basic"><span>Basic UI</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="basic-ui-kits-alerts.html">Alerts</a></li>
                                <li><a href="basic-ui-kits-badges.html">Badges</a></li>
                                <li><a href="basic-ui-kits-buttons.html">Buttons</a></li>
                                <li><a href="basic-ui-kits-cards.html">Cards</a></li>
                                <li><a href="basic-ui-kits-carousel.html">Carousel</a></li>
                                <li><a href="basic-ui-kits-collapse.html">Collapse</a></li>
                                <li><a href="basic-ui-kits-dropdowns.html">Dropdowns</a></li>
                                <li><a href="basic-ui-kits-embeds.html">Embeds</a></li>
                                <li><a href="basic-ui-kits-grids.html">Grids</a></li>
                                <li><a href="basic-ui-kits-images.html">Images</a></li>
                                <li><a href="basic-ui-kits-media.html">Media</a></li>
                                <li><a href="basic-ui-kits-modals.html">Modals</a></li>
                                <li><a href="basic-ui-kits-paginations.html">Paginations</a></li>
                                <li><a href="basic-ui-kits-popovers.html">Popovers</a></li>
                                <li><a href="basic-ui-kits-progressbars.html">Progress Bars</a></li>
                                <li><a href="basic-ui-kits-spinners.html">Spinners</a></li>
                                <li><a href="basic-ui-kits-tabs.html">Tabs</a></li>   
                                <li><a href="basic-ui-kits-toasts.html">Toasts</a></li>     
                                <li><a href="basic-ui-kits-tooltips.html">Tooltips</a></li>
                                <li><a href="basic-ui-kits-typography.html">Typography</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javaScript:void();">
                                <img src="assets/images/svg-icon/advanced.svg" class="img-fluid" alt="advanced"><span>Advanced UI</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">                                
                                <li><a href="advanced-ui-kits-image-crop.html">Image Crop</a></li>  
                                <li><a href="advanced-ui-kits-jquery-confirm.html">jQuery Confirm</a></li>
                                <li><a href="advanced-ui-kits-nestable.html">Nestable</a></li>
                                <li><a href="advanced-ui-kits-pnotify.html">Pnotify</a></li>
                                <li><a href="advanced-ui-kits-range-slider.html">Range Slider</a></li>
                                <li><a href="advanced-ui-kits-ratings.html">Ratings</a></li>
                                <li><a href="advanced-ui-kits-session-timeout.html">Session Timeout</a></li>
                                <li><a href="advanced-ui-kits-sweet-alerts.html">Sweet Alerts</a></li>
                                <li><a href="advanced-ui-kits-switchery.html">Switchery</a></li>
                                <li><a href="advanced-ui-kits-toolbar.html">Toolbar</a></li>
                                <li><a href="advanced-ui-kits-tour.html">Tour</a></li>
                                <li><a href="advanced-ui-kits-treeview.html">Tree View</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javaScript:void();">
                              <img src="assets/images/svg-icon/apps.svg" class="img-fluid" alt="apps"><span>Apps</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="apps-calender.html">Calender</a></li>
                                <li><a href="apps-chat.html">Chat</a></li> 
                                <li>
                                    <a href="javaScript:void();">Email<i class="feather icon-chevron-right pull-right"></i></a>
                                    <ul class="vertical-submenu">
                                        <li><a href="apps-email-inbox.html">Inbox</a></li>
                                        <li><a href="apps-email-open.html">Open</a></li>
                                        <li><a href="apps-email-compose.html">Compose</a></li>
                                    </ul>
                                </li>
                                <li><a href="apps-kanban-board.html">Kanban Board</a></li>
                                <li><a href="apps-onboarding-screens.html">Onboarding Screens</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javaScript:void();">
                                <img src="assets/images/svg-icon/form_elements.svg" class="img-fluid" alt="form_elements"><span>Forms</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="form-inputs.html">Basic Elements</a></li>
                                <li><a href="form-groups.html">Groups</a></li>
                                <li><a href="form-layouts.html">Layouts</a></li>
                                <li><a href="form-colorpickers.html">Color Pickers</a></li>
                                <li><a href="form-datepickers.html">Date Pickers</a></li>
                                <li><a href="form-editors.html">Editors</a></li>
                                <li><a href="form-file-uploads.html">File Uploads</a></li>
                                <li><a href="form-input-mask.html">Input Mask</a></li>
                                <li><a href="form-maxlength.html">MaxLength</a></li>
                                <li><a href="form-selects.html">Selects</a></li>
                                <li><a href="form-touchspin.html">Touchspin</a></li>
                                <li><a href="form-validations.html">Validations</a></li>
                                <li><a href="form-wizards.html">Wizards</a></li>
                                <li><a href="form-xeditable.html">X-editable</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javaScript:void();">
                                <img src="assets/images/svg-icon/chart.svg" class="img-fluid" alt="chart"><span>Charts</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="chart-apex.html">Apex</a></li>
                                <li><a href="chart-c3.html">C3</a></li>
                                <li><a href="chart-chartistjs.html">Chartist</a></li> 
                                <li><a href="chart-chartjs.html">Chartjs</a></li>
                                <li><a href="chart-flot.html">Flot</a></li>
                                <li><a href="chart-knob.html">Knob</a></li>
                                <li><a href="chart-morris.html">Morris</a></li>
                                <li><a href="chart-piety.html">Piety</a></li>
                                <li><a href="chart-sparkline.html">Sparkline</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javaScript:void();">
                                <img src="assets/images/svg-icon/icons.svg" class="img-fluid" alt="icons"><span>Icons</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="icon-svg.html">SVG</a></li>
                                <li><a href="icon-dripicons.html">Dripicons</a></li>
                                <li><a href="icon-feather.html">Feather</a></li>
                                <li><a href="icon-flag.html">Flag</a></li>  
                                <li><a href="icon-font-awesome.html">Font Awesome</a></li>
                                <li><a href="icon-ionicons.html">Ion</a></li>
                                <li><a href="icon-line-awesome.html">Line Awesome</a></li>
                                <li><a href="icon-material-design.html">Material Design</a></li>
                                <li><a href="icon-simple-line.html">Simple Line</a></li>
                                <li><a href="icon-socicon.html">Socicon</a></li>
                                <li><a href="icon-themify.html">Themify</a></li>
                                <li><a href="icon-typicons.html">Typicons</a></li> 
                            </ul>
                        </li>
                        
                        <li>
                            <a href="javaScript:void();">
                                <img src="assets/images/svg-icon/tables.svg" class="img-fluid" alt="tables"><span>Tables</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="table-bootstrap.html">Bootstrap</a></li>
                                <li><a href="table-datatable.html">Datatable</a></li>
                                <li><a href="table-editable.html">Editable</a></li>
                                <li><a href="table-footable.html">Foo</a></li>
                                <li><a href="table-rwdtable.html">RWD</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javaScript:void();">
                                <img src="assets/images/svg-icon/maps.svg" class="img-fluid" alt="maps"><span>Maps</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="map-google.html">Google</a></li>
                                <li><a href="map-vector.html">Vector</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="widgets.html">
                                <img src="assets/images/svg-icon/widgets.svg" class="img-fluid" alt="widgets"><span>Widgets</span><span class="badge badge-success pull-right">New</span>
                            </a>
                        </li>                        
                        <li>
                            <a href="javaScript:void();">
                              <img src="assets/images/svg-icon/pages.svg" class="img-fluid" alt="pages"><span>Pages</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li>
                                    <a href="javaScript:void();">Basic<i class="feather icon-chevron-right pull-right"></i></a>
                                    <ul class="vertical-submenu">
                                        <li><a href="page-starter.html">Starter</a></li>
                                        <li><a href="page-blog.html">Blog</a></li>
                                        <li><a href="page-faq.html">FAQ</a></li>
                                        <li><a href="page-gallery.html">Gallery</a></li>
                                        <li><a href="page-invoice.html">Invoice</a></li>
                                        <li><a href="page-pricing.html">Pricing</a></li>
                                        <li><a href="page-timeline.html">Timeline</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="javaScript:void();">Authentications<i class="feather icon-chevron-right pull-right"></i></a>
                                    <ul class="vertical-submenu">
                                        <li><a href="user-login.html">Login</a></li>
                                        <li><a href="user-register.html">Register</a></li>
                                        <li><a href="user-forgotpsw.html">Forgot Password</a></li>
                                        <li><a href="user-lock-screen.html">Lock Screen</a></li>
                                        <li><a href="error-comingsoon.html">Coming Soon</a></li>  
                                        <li><a href="error-maintenance.html">Maintenance</a></li>
                                        <li><a href="error-404.html">Error 404</a></li>
                                        <li><a href="error-500.html">Error 500</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="javaScript:void();">
                                <img src="assets/images/svg-icon/ecommerce.svg" class="img-fluid" alt="ecommerce"><span>eCommerce</span><i class="feather icon-chevron-right pull-right"></i>
                            </a>
                            <ul class="vertical-submenu">
                                <li><a href="ecommerce-product-list.html">Product List</a></li>
                                <li><a href="ecommerce-product-detail.html">Product Detail</a></li>
                                <li><a href="ecommerce-order-list.html">Order List</a></li>
                                <li><a href="ecommerce-order-detail.html">Order Detail</a></li> 
                                <li><a href="ecommerce-shop.html">Shop</a></li>
                                <li><a href="ecommerce-single-product.html">Single Product</a></li>
                                <li><a href="ecommerce-cart.html">Cart</a></li>
                                <li><a href="ecommerce-checkout.html">Checkout</a></li>
                                <li><a href="ecommerce-thankyou.html">Thank You</a></li>
                                <li><a href="ecommerce-myaccount.html">My Account</a></li>
                            </ul>
                        </li>                                           
                    </ul>
                </div>
                <!-- End Navigationbar -->
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
                            <a href="index.html" class="mobile-logo"><img src="assets/images/logo.svg" class="img-fluid" alt="logo"></a>
                        </div>
                        <div class="mobile-togglebar">
                            <ul class="list-inline mb-0">
                                <li class="list-inline-item">
                                    <div class="topbar-toggle-icon">
                                        <a class="topbar-toggle-hamburger" href="javascript:void();">
                                            <img src="assets/images/svg-icon/horizontal.svg" class="img-fluid menu-hamburger-horizontal" alt="horizontal">
                                            <img src="assets/images/svg-icon/verticle.svg" class="img-fluid menu-hamburger-vertical" alt="verticle">
                                         </a>
                                     </div>
                                </li>
                                <li class="list-inline-item">
                                    <div class="menubar">
                                        <a class="menu-hamburger" href="javascript:void();">
                                            <img src="assets/images/svg-icon/collapse.svg" class="img-fluid menu-hamburger-collapse" alt="collapse">
                                            <img src="assets/images/svg-icon/close.svg" class="img-fluid menu-hamburger-close" alt="close">
                                         </a>
                                     </div>
                                </li>                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Start Topbar -->
            <div class="topbar">
                <!-- Start row -->
                <div class="row align-items-center">
                    <!-- Start col -->
                    <div class="col-md-12 align-self-center">
                        <div class="togglebar">
                            <ul class="list-inline mb-0">
                                <li class="list-inline-item">
                                    <div class="menubar">
                                        <a class="menu-hamburger" href="javascript:void();">
                                           <img src="assets/images/svg-icon/collapse.svg" class="img-fluid menu-hamburger-collapse" alt="collapse">
                                           <img src="assets/images/svg-icon/close.svg" class="img-fluid menu-hamburger-close" alt="close">
                                         </a>
                                     </div>
                                </li>
                                <li class="list-inline-item">
                                    <div class="searchbar">
                                        <form>
                                            <div class="input-group">
                                              <input type="search" class="form-control" placeholder="Search" aria-label="Search" aria-describedby="button-addon2">
                                              <div class="input-group-append">
                                                <button class="btn" type="submit" id="button-addon2"><img src="assets/images/svg-icon/search.svg" class="img-fluid" alt="search"></button>
                                              </div>
                                            </div>
                                        </form>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="infobar">
                            <ul class="list-inline mb-0">
                                <li class="list-inline-item">
                                    <div class="settingbar">
                                        <a href="javascript:void(0)" id="infobar-settings-open" class="infobar-icon">
                                            <img src="assets/images/svg-icon/settings.svg" class="img-fluid" alt="settings">
                                        </a>
                                    </div>
                                </li>
                                <li class="list-inline-item">
                                    <div class="notifybar">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle infobar-icon" href="#" role="button" id="notoficationlink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="assets/images/svg-icon/notifications.svg" class="img-fluid" alt="notifications">
                                            <span class="live-icon"></span></a>
                                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="notoficationlink">
                                                <div class="notification-dropdown-title">
                                                    <h4>Notifications</h4>                            
                                                </div>
                                                <ul class="list-unstyled">                                                    
                                                    <li class="media dropdown-item">
                                                        <span class="action-icon badge badge-primary-inverse"><i class="feather icon-dollar-sign"></i></span>
                                                        <div class="media-body">
                                                            <h5 class="action-title">$135 received</h5>
                                                            <p><span class="timing">Today, 10:45 AM</span></p>                            
                                                        </div>
                                                    </li>
                                                    <li class="media dropdown-item">
                                                        <span class="action-icon badge badge-success-inverse"><i class="feather icon-file"></i></span>
                                                        <div class="media-body">
                                                            <h5 class="action-title">Project X prototype approved</h5>
                                                            <p><span class="timing">Yesterday, 01:40 PM</span></p>                            
                                                        </div>
                                                    </li>
                                                    <li class="media dropdown-item">
                                                        <span class="action-icon badge badge-danger-inverse"><i class="feather icon-eye"></i></span>
                                                        <div class="media-body">
                                                            <h5 class="action-title">John requested to view wireframe</h5>
                                                            <p><span class="timing">3 Sep 2019, 05:22 PM</span></p>                            
                                                        </div>
                                                    </li>
                                                    <li class="media dropdown-item">
                                                        <span class="action-icon badge badge-warning-inverse"><i class="feather icon-package"></i></span>
                                                        <div class="media-body">
                                                            <h5 class="action-title">Sports shoes are out of stock</h5>
                                                            <p><span class="timing">15 Sep 2019, 02:55 PM</span></p>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>                                
                                <li class="list-inline-item">
                                    <div class="languagebar">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle" href="#" role="button" id="languagelink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="flag flag-icon-us flag-icon-squared"></i></a>
                                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="languagelink">
                                                <a class="dropdown-item" href="#"><i class="flag flag-icon-us flag-icon-squared"></i>English</a>
                                                <a class="dropdown-item" href="#"><i class="flag flag-icon-de flag-icon-squared"></i>German</a>
                                                <a class="dropdown-item" href="#"><i class="flag flag-icon-bl flag-icon-squared"></i>France</a>
                                                <a class="dropdown-item" href="#"><i class="flag flag-icon-ru flag-icon-squared"></i>Russian</a>                                                
                                            </div>
                                        </div>
                                    </div>                                   
                                </li>
                                <li class="list-inline-item">
                                    <div class="profilebar">
                                        <div class="dropdown">
                                          <a class="dropdown-toggle" href="#" role="button" id="profilelink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="assets/images/users/profile.svg" class="img-fluid" alt="profile"><span class="feather icon-chevron-down live-icon"></span></a>
                                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="profilelink">
                                                <div class="dropdown-item">
                                                    <div class="profilename">
                                                      <h5>John Doe</h5>
                                                    </div>
                                                </div>
                                                <div class="userbox">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="media dropdown-item">
                                                            <a href="#" class="profile-icon"><img src="assets/images/svg-icon/user.svg" class="img-fluid" alt="user">My Profile</a>
                                                        </li>
                                                        <li class="media dropdown-item">
                                                            <a href="#" class="profile-icon"><img src="assets/images/svg-icon/email.svg" class="img-fluid" alt="email">Email</a>
                                                        </li>                                                        
                                                        <li class="media dropdown-item">
                                                            <a href="#" class="profile-icon"><img src="assets/images/svg-icon/logout.svg" class="img-fluid" alt="logout">Logout</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>                                   
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- End col -->
                </div> 
                <!-- End row -->
            </div>
            <!-- End Topbar -->
            <!-- Start Breadcrumbbar -->                    
            <div class="breadcrumbbar">
                <div class="row align-items-center">
                    <div class="col-md-8 col-lg-8">
                        <h4 class="page-title">The Abundant Life Conference 2021</h4>
                        <div class="breadcrumb-list">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html">ALC</a></li>
                                <li class="breadcrumb-item"><a href="#">ALC Table</a></li>
                                <li class="breadcrumb-item active" aria-current="page">ALC 2021 - Day 2 (SATURDAY)</li>
                            </ol>
                        </div>
                    </div>
                    
                </div>          
            </div>
            <!-- End Breadcrumbbar -->
            <!-- Start Contentbar -->    
            <div class="contentbar">                
                <!-- Start row -->
                <div class="row">
                    
                 
                    <!-- Start col -->
                    <div class="col-lg-12">
                        <div class="card m-b-30">
                            <div class="card-header">
                                <h5 class="card-title">ATTENDEES PRESENT ON SATURDAY (02/10/2021</h5>
                            </div>
                            <div class="card-body">
                                <h6 class="card-subtitle">Export data to Copy, CSV, Excel & Note.</h6>
                                <div class="table-responsive">
                                    <table id="datatable-buttons" class="table table-striped table-bordered">
                                        <thead>
                                        <tr>
                                                
                                                <th>Code</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Email</th>
                                                <th>Phone Number</th>
                                                <th>Date of Birth</th>
                                                <th>Location</th>
                                                <th>Info about program</th>
                                                <th>Friday</th>
                                                <th>Assembly</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <?php
                                        //Displaying details of registration from database
                                        $sql_eventreglist = "SELECT * FROM alc_2021_att WHERE attendance1='Yes'";
                                        $success_eventreglist = mysqli_query($link, $sql_eventreglist);
                                        if ($success_eventreglist->num_rows > 0) {
                                            $i = 1;
                                            while ($row = $success_eventreglist->fetch_assoc()) {
                                                ?>
                                                <tr>
                                                    <th>No.</th>
                                                    <th>Code</th>
                                                    <th><?php echo $row['firstname']; ?></th>
                                                    <th><?php echo $row['lastname']; ?></th>
                                                    <th><?php echo $row['email']; ?></th>
                                                    <th><?php echo $row['telephone']; ?></th>
                                                    <th><?php echo $row['dob']; ?></th>
                                                    <th><?php echo $row['location']; ?></th>
                                                    <th><?php echo $row['source']; ?></th>
                                                    <th><?php echo $row['expectations']; ?></th>
                                                    <th><?php echo $row['attendance1']; ?></th>
                                                    <th><?php echo $row['assembly']; ?></th>
                                                </tr>
                                                <?php
                                            }
                                            $i++;
                                        }
                                        ?>
                                        </tbody>
                                        <thead>
                                            <tr>
                                                <th>No.</th>
                                                <th>Code</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Email</th>
                                                <th>Phone Number</th>
                                                <th>Date of Birth</th>
                                                <th>Location</th>
                                                <th>Info about program</th>
                                                <th>Expectations</th>
                                                <th>Friday</th>
                                                <th>Registrar</th>
                                            </tr>
                                        </thead>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End col -->
                </div>
                <!-- End row -->
            </div>
            <!-- End Contentbar -->
            <!-- Start Footerbar -->
            <div class="footerbar">
                <footer class="footer">
                    <p class="mb-0">© 2020 Orbiter - All Rights Reserved.</p>
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
    <!-- Datatable js -->
    <script src="assets/plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="assets/plugins/datatables/dataTables.bootstrap4.min.js"></script>
    <script src="assets/plugins/datatables/dataTables.buttons.min.js"></script>
    <script src="assets/plugins/datatables/buttons.bootstrap4.min.js"></script>
    <script src="assets/plugins/datatables/jszip.min.js"></script>
    <script src="assets/plugins/datatables/pdfmake.min.js"></script>
    <script src="assets/plugins/datatables/vfs_fonts.js"></script>
    <script src="assets/plugins/datatables/buttons.html5.min.js"></script>
    <script src="assets/plugins/datatables/buttons.print.min.js"></script>
    <script src="assets/plugins/datatables/buttons.colVis.min.js"></script>
    <script src="assets/plugins/datatables/dataTables.responsive.min.js"></script>
    <script src="assets/plugins/datatables/responsive.bootstrap4.min.js"></script>
    <script src="assets/js/custom/custom-table-datatable.js"></script>
    <!-- Core js -->
    <script src="assets/js/core.js"></script>
    <!-- End js -->
</body>


</html>