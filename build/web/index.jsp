<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>CAlleX</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta content="Themesbrand" name="author" />
    <!-- favicon -->
    <link rel="shortcut icon" href="images/logo2.png">

    <!--Material Icon -->
    <link rel="stylesheet" type="text/css" href="css/materialdesignicons.min.css" />

    <!-- Pixeden Icon -->
    <link rel="stylesheet" type="text/css" href="css/pe-icon-7.css" />

    <!--Slider-->
    <link rel="stylesheet" href="css/owl.carousel.css" />
    <link rel="stylesheet" href="css/owl.theme.css" />
    <link rel="stylesheet" href="css/owl.transitions.css" />

    <!-- css -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/materialdesignicons.min.css" rel="stylesheet" type="text/css" />
    <link href="css/style_2.css" rel="stylesheet" type="text/css" />

    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>

    <!-- Loader -->
    <div id="preloader">
        <div id="status">
            <div class="sk-cube-grid">
                <div class="sk-cube sk-cube1"></div>
                <div class="sk-cube sk-cube2"></div>
                <div class="sk-cube sk-cube3"></div>
                <div class="sk-cube sk-cube4"></div>
                <div class="sk-cube sk-cube5"></div>
                <div class="sk-cube sk-cube6"></div>
                <div class="sk-cube sk-cube7"></div>
                <div class="sk-cube sk-cube8"></div>
                <div class="sk-cube sk-cube9"></div>
            </div>
        </div>
    </div>

    <!--Navbar Start-->
    <nav class="navbar navbar-expand-lg fixed-top navbar-custom navbar-light sticky sticky-dark">
        <div class="container">
            <!-- LOGO -->
            <a class="navbar-brand logo" href="#">
                <img src="images/logo2.png" alt="" height="45">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <i class="mdi mdi-menu"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav ml-auto navbar-center" id="mySidenav">
                    <li class="nav-item active">
                        <a href="#home" class="nav-link">Home</a>
                    </li>
                    <li class="nav-item">
                        <a href="#about" class="nav-link">About</a>
                    </li>
                    <li class="nav-item">
                        <a href="#services" class="nav-link">Services</a>
                    </li>
                    <li class="nav-item">
                        <a href="#features" class="nav-link">Features</a>
                    </li>
                    <li class="nav-item">
                        <a href="#pricing" class="nav-link">Pricing</a>
                    </li>
                    <li class="nav-item">
                        <a href="#clients" class="nav-link">Clients</a>
                    </li>
                    <li class="nav-item">
                        <a href="#blog" class="nav-link">Blog</a>
                    </li>
                    <li class="nav-item">
                        <a href="#contact" class="nav-link">Contact us</a>
                    </li>
                    
                </ul>

            </div>
                    <a href="signup.jsp" class="btn btn-light mr-4">Sign-Up</a>                    
                    <a href="login.jsp" class="btn btn-white mr-4 text-white">Login</a>
        </div>
    </nav>

     <!-- ===========Modal for Signup_page starts here========== -->
                           
     <div class="modal fade text-dark" id="signup" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered " role="document">
            <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Welcome to CalleX, Kindly Register here</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
               <div class="main">

        <!-- Sign up form -->
        <section class="signup">
            
        </section>

        
    </div>

                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
            </div>
        </div>
        </div>
        <!-- ===============Modal for Signup_page Ends here============== -->

         <!-- ===========Modal for Login_page starts here========== -->
                           
         <div class="modal fade text-dark" id="login" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered " role="document">
                <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Welcome to CalleX, Kindly Login here</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                   <div>
                    <div class="main">
        
        <!-- Sing in  Form -->
        <section class="sign-in">
            <div class="container">
                <div class="signin-content">
                    <div class="signin-image">
                        <figure><img src="images/signin-image.jpg" alt="sing up image"></figure>
                        <a href="index.jsp" class="signup-image-link">Create an account</a>
                    </div>

                    <div class="signin-form">
                        <h2 class="form-title">Sign up</h2>
                        <form action="Processor" method="POST" class="register-form" id="login-form">
                            <div class="form-group">
                                <label for="your_name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="l_phone" id="l_phone" placeholder="Your Phone Number"/>
                            </div>
                            <div class="form-group">
                                <label for="your_pass"><i class="zmdi zmdi-lock"></i></label>
                                <input type="password" name="l_password" id="l_password" placeholder="Password"/>
                            </div>
                            <div class="form-group">
                                <input type="checkbox" name="remember-me" id="remember-me" class="agree-term" />
                                <label for="remember-me" class="label-agree-term"><span><span></span></span>Remember me</label>
                            </div>
                            <div class="form-group form-button">
                                <input type="submit" name="signin" id="signin" class="form-submit" value="Log in"/>
                            </div>
                             <input style="display: none" type="text" name="signal" value="login" hidden>
                        </form>
                       
                    </div>
                </div>
            </div>
        </section>

    </div>

                   </div>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
                </div>
            </div>
            </div>
            <!-- ===============Modal for Login_page Ends here============== -->
    <!-- Navbar End -->

    <!-- HOME START -->
    <section class="section home-2-bg" id="home">
        <div class="home-center">
            <div class="home-desc-center">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-5">
                            <div class="mt-40 home-2-content">
                                <h1 class="text-white font-weight-normal home-2-title display-4 mb-0">Make Your Market Accessible</h1>
                                <p class="text-white-70 mt-4 f-15 mb-0">Add Value to your business by giving your customers the priviledge to reach out to you at anytime and from anywhere </p>
                                <div class="mt-5">
                                    <a href="#" class="btn btn-custom mr-4">Learn More</a>
                                </div>
                            </div>
                        </div>
                        <!-- col end -->

                        <div class="col-lg-7">
                            <div class="mt-40 home-2-content position-relative">
                                <img src="images/home-2-img.png" alt="" class="img-fluid mx-auto d-block home-2-img mover-img">
                                <div class="home-2-bottom-img">
                                    <img src="images/homr-2-bg-bottom.png" alt="" class="img-fluid d-block mx-auto">
                                </div>
                            </div>
                        </div>
                        <!-- col end -->
                    </div>
                    <!-- row end -->
                </div>
                <!-- container end -->
            </div>
        </div>
    </section>
    <!-- HOME END -->

    <!-- ABOUT START -->
    <section class="section bg-about bg-light-about bg-light" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title-heading mb-5">
                        <h3 class="text-dark mb-1 font-weight-light text-uppercase">About Us</h3>
                        <div class="title-border-simple position-relative"></div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
            <div class="row align-items-center mb-5 mt-3">
                <div class="col-md-6">
                    <div class="about-desc">
                        <h3 class="text-dark mb-3 font-weight-light">Call Center Solution for MSMEs</h3>
                        <p class="text-muted f-15">Don't forget that a satisfied customer usually, is one who feels that the business they patronize is reliable and easily ?accessible?, so We have made provision for an affordable Call Center Solution (for as low as $5/month) to enable MSMEs provide top-notch customer care service to their customers.</p>
                        <div class="about-by">
                            <p class="font-weight-light mb-0"><a href="#" class="text-dark"><i class="mdi mdi-circle-medium text-custom mr-2"></i>
                                    Learn More <span class="text-custom"> About Us</span></a></p>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-md-6">
                    <div class="about-img light-img position-relative p-4">
                        <img src="images/call_2.png" alt="" class="img-fluid mx-auto d-block">
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
            <div class="row">
                <div class="col-lg-4">
                    <div class="about-box about-light text-center p-3">
                        <div class="about-icon mb-4">
                            <i class="mdi mdi-lightbulb"></i>
                        </div>
                        <h4 class="font-weight-light"><a href="#" class="text-dark">Business Management</a></h4>
                        <p class="text-muted f-14">We provide fundamental principles and efficient tools to manage any business properly. </p>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4">
                    <div class="about-box about-light text-center p-3">
                        <div class="about-icon mb-4">
                            <i class="mdi mdi-projector-screen"></i>
                        </div>
                        <h4 class="font-weight-light"><a href="#" class="text-dark">Strategy Solutions</a></h4>
                        <p class="text-muted f-14">We assist business with effective and efficient strategy to be profitable</p>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4">
                    <div class="about-box about-light text-center p-3">
                        <div class="about-icon mb-4">
                            <i class="mdi mdi-nature"></i>
                        </div>
                        <h4 class="font-weight-light"><a href="#" class="text-dark">Dynamic Growth</a></h4>
                        <p class="text-muted f-14">We grow small business into big business and we manage our growth by accurate tracking.</p>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- ABOUT END -->

    <!-- SERVICE START -->
    <section class="section" id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title-heading mb-5">
                        <h3 class="text-dark mb-1 font-weight-light text-uppercase">Our Services</h3>
                        <div class="title-border-simple position-relative"></div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->

            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="service-box rounded mt-4 p-4">
                        <div class="service-icon mb-3">
                            <i class="mdi mdi-database"></i>
                        </div>
                        <div class="services-desc">
                            <div class="service-title mb-2 position-relative">
                                <h5 class="font-weight-normal mb-3"><a href="#" class="text-dark">Reporting & Dashboard</a></h5>
                            </div>
                            <p class="text-muted mb-3 f-14">Get better visibility and hold on every metric that matters.</p>
                            <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more<i class="mdi mdi-arrow-right ml-2"></i></a></p>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4 col-md-6">
                    <div class="service-box rounded mt-4 p-4">
                        <div class="service-icon mb-3">
                            <i class="mdi mdi-palette"></i>
                        </div>
                        <div class="services-desc">
                            <div class="service-title mb-2 position-relative">
                                <h5 class="font-weight-normal mb-3"><a href="#" class="text-dark">IVR</a></h5>
                            </div>
                            <p class="text-muted mb-3 f-14">Effectively route calls to the right department based on caller input.</p>
                            <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more<i class="mdi mdi-arrow-right ml-2"></i></a></p>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4 col-md-6">
                    <div class="service-box rounded mt-4 p-4">
                        <div class="service-icon mb-3">
                            <i class="mdi mdi-finance"></i>
                        </div>
                        <div class="services-desc">
                            <div class="service-title mb-2 position-relative">
                                <h5 class="font-weight-normal mb-3"><a href="#" class="text-dark">Auto Dailer</a></h5>
                            </div>
                            <p class="text-muted mb-3 f-14">Make outbound calling easy with an automated dialing system.</p>
                            <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more<i class="mdi mdi-arrow-right ml-2"></i></a></p>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4 col-md-6">
                    <div class="service-box rounded mt-4 p-4">
                        <div class="service-icon mb-3">
                            <i class="mdi mdi-yin-yang"></i>
                        </div>
                        <div class="services-desc">
                            <div class="service-title mb-2 position-relative">
                                <h5 class="font-weight-normal mb-3"><a href="#" class="text-dark">ACD</a></h5>
                            </div>
                            <p class="text-muted mb-3 f-14">Auto distribute your calls  to the best-suited agent via routing.</p>
                            <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more<i class="mdi mdi-arrow-right ml-2"></i></a></p>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4 col-md-6">
                    <div class="service-box rounded mt-4 p-4">
                        <div class="service-icon mb-3">
                            <i class="mdi mdi-apple-keyboard-command"></i>
                        </div>
                        <div class="services-desc">
                            <div class="service-title mb-2 position-relative">
                                <h5 class="font-weight-normal mb-3"><a href="#" class="text-dark">CTI</a></h5>
                            </div>
                            <p class="text-muted mb-3 f-14">Easy access to all the customer information for better conversion.</p>
                            <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more<i class="mdi mdi-arrow-right ml-2"></i></a></p>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4 col-md-6">
                    <div class="service-box rounded mt-4 p-4">
                        <div class="service-icon mb-3">
                            <i class="mdi mdi-hexagon-multiple"></i>
                        </div>
                        <div class="services-desc">
                            <div class="service-title mb-2 position-relative">
                                <h5 class="font-weight-normal mb-3"><a href="#" class="text-dark">Call Recording</a></h5>
                            </div>
                            <p class="text-muted mb-3 f-14">Recording every call and use these recordings to score your agents.</p>
                            <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more<i class="mdi mdi-arrow-right ml-2"></i></a></p>
                        </div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- SERVICE END -->

    <!-- FEATURES START -->
    <section class="section bg-features bg-light" id="features">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title-heading mb-5">
                        <h3 class="text-dark mb-1 font-weight-light text-uppercase">Our Features</h3>
                        <div class="title-border-simple position-relative"></div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->

            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="features-content">
                        <div class="features-icon">
                            <i class="pe-7s-science text-primary"></i>
                        </div>
                        <h4 class="font-weight-normal text-dark mb-3 mt-4">Marketing Performance</h4>
                        <p class="text-muted f-14">Itaque earum rerum hic tenetur sapiente delectut reiciendis voluptatibus perspiciatis unde omnis iste natus error sit maiores alias consequatur perferendisthat doloribus asperiores repellat.</p>
                        <p class="text-muted f-14">Nam libero tempore cum soluta nobis eligendi optio cumque nihil impedit minusidquod maxime placeat facere possimus.</p>
                        <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more <span class="right-arrow ml-1">&#x21FE;</span></a></p>
                    </div>
                </div>
                <!-- col end -->
                <div class="col-lg-6">
                    <div class="features-img mt-32">
                        <img src="images/features-img/img-1.png" alt="" class="img-fluid mx-auto d-block">
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- FEARURES 1 END -->

    <section class="section bg-features">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="features-img">
                        <img src="images/features-img/img-2.png" alt="" class="img-fluid mx-auto d-block">
                    </div>
                </div>
                <!-- col end -->
                <div class="col-lg-6">
                    <div class="features-content mt-32">
                        <div class="features-icon">
                            <i class="pe-7s-shuffle text-primary"></i>
                        </div>
                        <h4 class="font-weight-normal text-dark mb-3 mt-4">Strategy Solutions</h4>
                        <p class="text-muted f-14">Itaque earum rerum hic tenetur sapiente delectut reiciendis voluptatibus perspiciatis unde omnis iste natus error sit maiores alias consequatur perferendisthat doloribus asperiores repellat.</p>
                        <p class="text-muted f-14">Nam libero tempore cum soluta nobis eligendi optio cumque nihil impedit minusidquod maxime placeat facere possimus.</p>
                        <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more <span class="right-arrow ml-1">&#x21FE;</span></a></p>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- FEARURES 2 END -->

    <section class="section bg-features bg-light">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="features-content">
                        <div class="features-icon">
                            <i class="pe-7s-display1 text-primary"></i>
                        </div>
                        <h4 class="font-weight-normal text-dark mb-3 mt-4">Marketing business</h4>
                        <p class="text-muted f-14">Itaque earum rerum hic tenetur sapiente delectut reiciendis voluptatibus perspiciatis unde omnis iste natus error sit maiores alias consequatur perferendisthat doloribus asperiores repellat.</p>
                        <p class="text-muted f-14">Nam libero tempore cum soluta nobis eligendi optio cumque nihil impedit minusidquod maxime placeat facere possimus.</p>
                        <p class="mb-0 text-uppercase f-13"><a href="#" class="text-primary">learn more <span class="right-arrow ml-1">&#x21FE;</span></a></p>
                    </div>
                </div>
                <!-- col end -->
                <div class="col-lg-6">
                    <div class="features-img mt-40">
                        <img src="images/features-img/img-3.png" alt="" class="img-fluid mx-auto d-block">
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- FEATURES 3 END -->

    <!-- PRICING START -->
    <section class="section" id="pricing">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title-heading mb-5">
                        <h3 class="text-dark mb-1 font-weight-light text-uppercase">Our Pricing</h3>
                        <div class="title-border-simple position-relative"></div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->

            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="pricing-box mt-4">
                        <div class="price bg-light position-relative p-4">
                            <div class="float-left">
                                <h5 class="text-dark title mt-2 font-weight-normal f-18 mb-0">Basic</h5>
                            </div>
                            <div class="">
                                <h2 class="text-dark font-weight-normal text-right mb-0"><sup>$</sup> 5.00</h2>
                            </div>
                        </div>
                        <div class="p-4 pricing-list">
                            <ul class="list-unstyled mb-0">
                                <li class="text-muted f-14">Free incoming calls</li>
                                <li class="text-muted f-14"><strong>2</strong> call distribution rules</li>
                                <li class="text-muted f-14"><strong>30 days</strong> of calls history</li>
                                <li class="text-muted f-14"><strong>1 active</strong> integration</li>
                                <li class="text-muted mb-0 f-14"><strong>Up to 5</strong> callers in the queue</li>
                                <li class="text-muted mb-0 f-14"><strong>24/7</strong> Support</li>
                            </ul>
                        </div>
                        <div class="pl-4 mb-4 mt-2">
                            <a href="login.jsp" class="btn btn-outline btn-sm">Buy Now</a>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-3 col-md-6">
                    <div class="pricing-box active mt-4">
                        <div class="price bg-light position-relative p-4">
                            <div class="float-left">
                                <h5 class="text-dark title mt-2 font-weight-normal f-18 mb-0">Popular</h5>
                            </div>
                            <div class="">
                                <h2 class="text-dark font-weight-normal text-right mb-0"><sup>$</sup> 15.00</h2>
                            </div>
                        </div>
                        <div class="p-4 pricing-list">
                            <ul class="list-unstyled mb-0">
                                <li class="text-muted f-14">Free incoming calls</li>
                                <li class="text-muted f-14"><strong>All</strong> call distribution rules</li>
                                <li class="text-muted f-14"><strong>90 days</strong> of calls history</li>
                                <li class="text-muted f-14"><strong>Up to 3 active</strong> integration</li>
                                <li class="text-muted mb-0 f-14"><strong>Up to 100</strong> callers in the queue</li>
                                <li class="text-muted mb-0 f-14"><strong>24/7</strong> Support</li>   
                                <li class="text-muted mb-0 f-14"><strong>90 days</strong> of call recordings storage</li>                           
                                <li class="text-muted mb-0 f-14"><strong>Up to 3</strong> IVRs</li>                                                   
                             </ul>
                        </div>
                        <div class="pl-4 mb-4 mt-2">
                            <a href="login.jsp" class="btn btn-outline active btn-sm">Buy Now</a>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-3 col-md-6">
                    <div class="pricing-box mt-4">
                        <div class="price bg-light position-relative p-4">
                            <div class="float-left">
                                <h5 class="text-dark title mt-2 font-weight-normal f-18 mb-0">Advance</h5>
                            </div>
                            <div class="">
                                <h2 class="text-dark font-weight-normal text-right mb-0"><sup>$</sup> 35.00</h2>
                            </div>
                        </div>
                        <div class="p-4 pricing-list">
                            <ul class="list-unstyled mb-0">
                                <li class="text-muted f-14">Free incoming calls</li>
                                <li class="text-muted f-14"><strong>All</strong> call distribution rules</li>
                                <li class="text-muted f-14"><strong>365 days</strong> of calls history</li>
                                <li class="text-muted f-14"><strong>Unlimited </strong>integrations</li>
                                <li class="text-muted mb-0 f-14"><strong>Unlimited </strong>callers in queue</li>
                                <li class="text-muted mb-0 f-14"><strong>24/7</strong> Support</li>   
                                <li class="text-muted mb-0 f-14"><strong>365 days</strong> of call recordings storage</li>                           
                                <li class="text-muted mb-0 f-14"><strong>Unlimited number</strong> of IVRs</li>        
                                <li class="text-muted mb-0 f-14"><strong>Unlimited number</strong> of IVRs</li>      
                                <li class="text-muted mb-0 f-14"> Advance data export </li>
                            </ul>
                        </div>
                        <div class="pl-4 mb-4 mt-2">
                            <a href="login.jsp" class="btn btn-outline btn-sm">Buy Now</a>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-3 col-md-6">
                    <div class="pricing-box mt-4">
                        <div class="price bg-light position-relative p-4">
                            <div class="float-left">
                                <h5 class="text-dark title mt-2 font-weight-normal f-18 mb-0">Premium</h5>
                            </div>
                            <div class="">
                                <h2 class="text-dark font-weight-normal text-right mb-0"><sup>$</sup> 55.00</h2>
                            </div>
                        </div>
                        <div class="p-4 pricing-list">
                            <ul class="list-unstyled mb-0">
                                <li class="text-muted f-14">Free incoming calls</li>
                                <li class="text-muted f-14"><strong>All</strong> call distribution rules</li>
                                <li class="text-muted f-14"><strong>Unlimited</strong>call history</li>
                                <li class="text-muted f-14"><strong>Unlimited </strong>integrations</li>
                                <li class="text-muted mb-0 f-14"><strong>Unlimited </strong>callers in queue</li>
                                <li class="text-muted mb-0 f-14"><strong>24/7</strong> Support</li>   
                                <li class="text-muted mb-0 f-14"><strong>Unlimited</strong>call recordings storage</li>                           
                                <li class="text-muted mb-0 f-14"><strong>Unlimited number</strong> of IVRs</li>        
                                <li class="text-muted mb-0 f-14"><strong>Unlimited number</strong> of IVRs</li>      
                                <li class="text-muted mb-0 f-14"> Advance data export </li>
                                <li class="text-muted mb-0 f-14"> Custom reports </li>
                            </ul>
                        </div>
                        <div class="pl-4 mb-4 mt-2">
                            <a href="login.jsp" class="btn btn-outline btn-sm">Buy Now</a>
                        </div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- PRICING END -->

    <!-- CLIENTS START -->
    <section class="section bg-clients" id="clients">
        <div class="bg-overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title-heading mb-5">
                        <h3 class="text-white mb-1 font-weight-light text-uppercase">Our Clients</h3>
                        <div class="title-border-color position-relative"></div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->

            <div class="row">
                <div id="owl-demo">
                    <div class="item">
                        <div class="testi-content">
                            <div class="testi-box mt-4">
                                <h4 class="text-white mb-3 font-weight-light">"Senior Management"</h4>
                                <p class="text-white-70 font-weight-light mb-0 f-15">At vero eos et accusamus et iusto odio dignissimos that site ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores quas molestias excepturi cupiditate non.</p>
                                <div class="quote-img">
                                    <img src="images/quote-img.png" alt="" class="img-fluid">
                                </div>
                            </div>
                            <div class="mt-2">
                                <div class="float-right ml-3">
                                    <div class="client-img">
                                        <img src="images/clients/img-1.jpg" alt="" class="img-fluid rounded-circle">
                                    </div>
                                </div>
                                <div class="clients-name text-right pt-3">
                                    <h6 class="text-white font-weight-normal position-relative f-17 mb-0"><span class="after-border"></span> Sherrie Barboza</h6>
                                    <p class="text-white-70 f-13 mb-0">UI/UX Designer</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- owl item and -->

                    <div class="item">
                        <div class="testi-content">
                            <div class="testi-box mt-4">
                                <h4 class="text-white mb-3 font-weight-light">"Web Development"</h4>
                                <p class="text-white-70 font-weight-light mb-0 f-15">At vero eos et accusamus et iusto odio dignissimos that site ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores quas molestias excepturi cupiditate non.</p>
                                <div class="quote-img">
                                    <img src="images/quote-img.png" alt="" class="img-fluid">
                                </div>
                            </div>
                            <div class="mt-2">
                                <div class="float-right ml-3">
                                    <div class="client-img">
                                        <img src="images/clients/img-2.jpg" alt="" class="img-fluid rounded-circle">
                                    </div>
                                </div>
                                <div class="clients-name text-right pt-3">
                                    <h6 class="text-white font-weight-normal position-relative f-17 mb-0"><span class="after-border"></span> Jonas Davis</h6>
                                    <p class="text-white-70 f-13 mb-0">Web Designer</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- owl item and -->

                    <div class="item">
                        <div class="testi-content">
                            <div class="testi-box mt-4">
                                <h4 class="text-white mb-3 font-weight-light">"Graphic Developer"</h4>
                                <p class="text-white-70 font-weight-light mb-0 f-15">At vero eos et accusamus et iusto odio dignissimos that site ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores quas molestias excepturi cupiditate non.</p>
                                <div class="quote-img">
                                    <img src="images/quote-img.png" alt="" class="img-fluid">
                                </div>
                            </div>
                            <div class="mt-2">
                                <div class="float-right ml-3">
                                    <div class="client-img">
                                        <img src="images/clients/img-3.jpg" alt="" class="img-fluid rounded-circle">
                                    </div>
                                </div>
                                <div class="clients-name text-right pt-3">
                                    <h6 class="text-white font-weight-normal position-relative f-17 mb-0"><span class="after-border"></span> Mary Cantu</h6>
                                    <p class="text-white-70 f-13 mb-0">PHP Developer</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- owl item and -->

                    <div class="item">
                        <div class="testi-content">
                            <div class="testi-box mt-4">
                                <h4 class="text-white mb-3 font-weight-light">"Best Designer"</h4>
                                <p class="text-white-70 font-weight-light mb-0 f-15">At vero eos et accusamus et iusto odio dignissimos that site ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores quas molestias excepturi cupiditate non.</p>
                                <div class="quote-img">
                                    <img src="images/quote-img.png" alt="" class="img-fluid">
                                </div>
                            </div>
                            <div class="mt-2">
                                <div class="float-right ml-3">
                                    <div class="client-img">
                                        <img src="images/clients/img-4.jpg" alt="" class="img-fluid rounded-circle">
                                    </div>
                                </div>
                                <div class="clients-name text-right pt-3">
                                    <h6 class="text-white font-weight-normal position-relative f-17 mb-0"><span class="after-border"></span> Rodney Grey</h6>
                                    <p class="text-white-70 f-13 mb-0">Graphic Designer</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- owl item and -->

                    <div class="item">
                        <div class="testi-content">
                            <div class="testi-box mt-4">
                                <h4 class="text-white mb-3 font-weight-light">"Senior Management"</h4>
                                <p class="text-white-70 font-weight-light mb-0 f-15">At vero eos et accusamus et iusto odio dignissimos that site ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores quas molestias excepturi cupiditate non.</p>
                                <div class="quote-img">
                                    <img src="images/quote-img.png" alt="" class="img-fluid">
                                </div>
                            </div>
                            <div class="mt-2">
                                <div class="float-right ml-3">
                                    <div class="client-img">
                                        <img src="images/clients/img-5.jpg" alt="" class="img-fluid rounded-circle">
                                    </div>
                                </div>
                                <div class="clients-name text-right pt-3">
                                    <h6 class="text-white font-weight-normal position-relative f-17 mb-0"><span class="after-border"></span> Shana Esposito</h6>
                                    <p class="text-white-70 f-13 mb-0">Web Developer</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- owl item and -->

                    <div class="item">
                        <div class="testi-content">
                            <div class="testi-box mt-4">
                                <h4 class="text-white mb-3 font-weight-light">"Graphic Developer"</h4>
                                <p class="text-white-70 font-weight-light mb-0 f-15">At vero eos et accusamus et iusto odio dignissimos that site ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores quas molestias excepturi cupiditate non.</p>
                                <div class="quote-img">
                                    <img src="images/quote-img.png" alt="" class="img-fluid">
                                </div>
                            </div>
                            <div class="mt-2">
                                <div class="float-right ml-3">
                                    <div class="client-img">
                                        <img src="images/clients/img-6.jpg" alt="" class="img-fluid rounded-circle">
                                    </div>
                                </div>
                                <div class="clients-name text-right pt-3">
                                    <h6 class="text-white font-weight-normal position-relative f-17 mb-0"><span class="after-border"></span> Linda Sanor</h6>
                                    <p class="text-white-70 f-13 mb-0">UI/UX Designer</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- owl item and -->
                </div>
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- CLIENTS END -->

    <!-- BLOG START -->
    <section class="section" id="blog">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title-heading mb-5">
                        <h3 class="text-dark mb-1 font-weight-light text-uppercase">The Blog</h3>
                        <div class="title-border-simple position-relative"></div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->

            <div class="row">
                <div class="col-lg-4">
                    <div class="blog position-relative">
                        <div class="blog-img position-relative mt-4">
                            <div class="blog-date">
                                <p class="mb-0 font-weight-light text-white f-15">01 Jan 2019</p>
                            </div>
                            <img src="images/blog/img-1.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                        </div>
                        <div class="position-relative">
                            <div class="blog-content text-center bg-white p-4">
                                <p class="text-uppercase f-13 mb-2 text-muted">ui/ux designer</p>
                                <h5 class="font-weight-normal f-18"><a href="#" class="text-dark">Quis autem reprehenderit</a></h5>
                                <p class="text-muted f-14">
                                    At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis deleniti corrupti.
                                </p>
                                <div class="read-more">
                                    <a href="#" class=" text-primary f-15">Read more<i class="mdi mdi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4">
                    <div class="blog position-relative">
                        <div class="blog-img position-relative mt-4">
                            <div class="blog-date">
                                <p class="mb-0 font-weight-light text-white f-15">02 Jan 2019</p>
                            </div>
                            <img src="images/blog/img-2.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                        </div>
                        <div class="position-relative">
                            <div class="blog-content text-center bg-white p-4">
                                <p class="text-uppercase f-13 mb-2 text-muted">web developer</p>
                                <h5 class="font-weight-normal f-18"><a href="#" class="text-dark">At vero eos accusamus</a></h5>
                                <p class="text-muted f-14">
                                    Et harum quidem rerum it facilis est et expedita distinctio a libero tempore cumsoluta.
                                </p>
                                <div class="read-more">
                                    <a href="#" class=" text-primary f-15">Read more<i class="mdi mdi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- col end -->

                <div class="col-lg-4">
                    <div class="blog position-relative">
                        <div class="blog-img position-relative mt-4">
                            <div class="blog-date">
                                <p class="mb-0 font-weight-light text-white f-15">03 Jan 2019</p>
                            </div>
                            <img src="images/blog/img-3.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                        </div>
                        <div class="position-relative">
                            <div class="blog-content text-center bg-white p-4">
                                <p class="text-uppercase f-13 mb-2 text-muted">web designer</p>
                                <h5 class="font-weight-normal f-18"><a href="#" class="text-dark">Et harum quidem rerum</a></h5>
                                <p class="text-muted f-14">
                                    Temporibus autemes quibusdam et aut offici debitis rerum necessitatibus recusandae.
                                </p>
                                <div class="read-more">
                                    <a href="#" class=" text-primary f-15">Read more<i class="mdi mdi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- BLOG END -->

    <!-- CONTACT US START -->
    <section class="section bg-light" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title-heading mb-5">
                        <h3 class="text-dark mb-1 font-weight-light text-uppercase">Get in touch</h3>
                        <div class="title-border-simple position-relative"></div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->

            <div class="row">
                <div class="col-lg-12">
                    <div class="contact-box p-5">
                        <div class="row">
                            <div class="col-lg-8 col-md-6">
                                <div class="custom-form p-3">
                                    <div id="message"></div>
                                    <form method="post" action="php/contact.php" name="contact-form" id="contact-form">
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="form-group app-label">
                                                    <input name="name" id="name" type="text" class="form-control" placeholder="Name">
                                                </div>
                                            </div>
                                            <!-- col end -->
                                            <div class="col-lg-6">
                                                <div class="form-group app-label">
                                                    <input name="email" id="email" type="email" class="form-control" placeholder="Email">
                                                </div>
                                            </div>
                                            <!-- col end -->
                                            <div class="col-lg-12">
                                                <div class="form-group app-label">
                                                    <input type="text" class="form-control" id="subject" placeholder="Subject" />
                                                </div>
                                            </div>
                                            <!-- col end -->
                                            <div class="col-lg-12">
                                                <div class="form-group app-label">
                                                    <textarea name="comments" id="comments" rows="5" class="form-control" placeholder="Message"></textarea>
                                                </div>
                                            </div>
                                            <!-- col end -->
                                        </div>
                                        <!-- row end -->
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <input type="submit" id="submit" name="send" class="submitBnt btn btn-custom" value="Send Message">
                                                <div id="simple-msg"></div>
                                            </div>
                                            <!-- col end -->
                                        </div>
                                        <!-- row end -->
                                    </form>
                                </div>
                            </div>
                            <!-- col end -->

                            <div class="col-lg-4 col-md-6">
                                <div class="contact-cantent p-3">
                                    <div class="contact-details">
                                        <div class="float-left contact-icon mr-3 mt-2">
                                            <i class="mdi mdi-headphones text-muted h5"></i>
                                        </div>
                                        <div class="app-contact-desc text-muted pt-1">
                                            <p class="mb-0 info-title f-13">Call :</p>
                                            <p class="mb-0 f-13">012-345-6789</p>
                                        </div>
                                    </div>

                                    <div class="contact-details mt-2">
                                        <div class="float-left contact-icon mr-3 mt-2">
                                            <i class="mdi mdi-email-outline text-muted h5"></i>
                                        </div>
                                        <div class="app-contact-desc text-muted pt-1">
                                            <p class="mb-0 info-title f-13">Email :</p>
                                            <p class="mb-0 f-13"><a href="" class="text-muted">youremailid@gmail.com</a></p>
                                        </div>
                                    </div>

                                    <div class="contact-details mt-2">
                                        <div class="float-left contact-icon mr-3 mt-2">
                                            <i class="mdi mdi-map-marker text-muted h5"></i>
                                        </div>
                                        <div class="app-contact-desc text-muted pt-1">
                                            <p class="mb-0 info-title f-13">Location :</p>
                                            <p class="mb-0 f-13"><a href="" class="text-muted">3179 Raccoon Run Seattle, WA 98109</a></p>
                                        </div>
                                    </div>

                                    <div class="follow mt-4">
                                        <h4 class="text-dark mb-3">Follow</h4>
                                        <ul class="follow-icon list-inline mt-32 mb-0">
                                            <li class="list-inline-item f-15"><a href="#" class="social-icon text-muted"><i class="mdi mdi-facebook"></i></a></li>
                                            <li class="list-inline-item f-15"><a href="#" class="social-icon text-muted"><i class="mdi mdi-twitter"></i></a></li>
                                            <li class="list-inline-item f-15"><a href="#" class="social-icon text-muted"><i class="mdi mdi-google-plus"></i></a></li>
                                            <li class="list-inline-item f-15"><a href="#" class="social-icon text-muted"><i class="mdi mdi-linkedin"></i></a></li>
                                            <li class="list-inline-item f-15"><a href="#" class="social-icon text-muted"><i class="mdi mdi-whatsapp"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- col end -->
                        </div>
                        <!-- row end -->
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- CONTACT US END -->

    <!-- FOOTER START -->
    <section class="footer-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="mb-5">
                        <p class="text-uppercase text-dark footer-title mb-4">About Us</p>
                        <p class="text-muted f-14">Sed ut perspiciatis unde omnis iste natus error sit voluptatem that is doloremque totam that laudantiume.</p>
                    </div>
                </div>
                <!-- col end -->
                <div class="col-lg-8">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="mb-5">
                                <p class="text-uppercase text-dark footer-title mb-4">company</p>
                                <ul class="list-unstyled footer-sub-menu">
                                    <li class="f-14"><a href="" class="text-muted">Monitoring Grader</a></li>
                                    <li class="f-14"><a href="" class="text-muted">Job Opening</a></li>
                                    <li class="f-14"><a href="" class="text-muted">Customers</a></li>
                                    <li class="f-14"><a href="" class="text-muted">Privacy</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- col end -->

                        <div class="col-lg-4">
                            <div class="mb-5">
                                <p class="text-uppercase text-dark footer-title mb-4">support</p>
                                <ul class="list-unstyled footer-sub-menu">
                                    <li class="f-14"><a href="" class="text-muted">Get Started</a></li>
                                    <li class="f-14"><a href="" class="text-muted">Blog</a></li>
                                    <li class="f-14"><a href="" class="text-muted">Knowledge Base</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- col end -->

                        <div class="col-lg-4">
                            <div class="mb-5">
                                <p class="text-uppercase text-dark footer-title mb-4">Legal</p>
                                <ul class="list-unstyled footer-sub-menu">
                                    <li class="f-14"><a href="" class="text-muted">Terms & Conditions</a></li>
                                    <li class="f-14"><a href="" class="text-muted">Privacy Policy</a></li>
                                    <li class="f-14"><a href="" class="text-muted">Customers</a></li>
                                    <li class="f-14"><a href="" class="text-muted">Pricing</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- col end -->
                    </div>
                    <!-- row end -->
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- FOOTER END -->

    <!-- FOOTER ALT START -->
    <section class="footer-alt bg-dark pt-3 pb-3">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p class="copyright text-white f-14 font-weight-light mb-0">2019 © Zooki. Design By Themesbrand</p>
                </div>
                <!-- col end -->
            </div>
            <!-- row end -->
        </div>
        <!-- container end -->
    </section>
    <!-- FOOTER ALT END -->

    <script src="js/jquery.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/scrollspy.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/anime.min.js"></script>
    <!-- carousel -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- Main Js -->
    <script src="js/app.js"></script>

    <script>
        //owlCarousel
        $(document).ready(function() {

            $("#owl-demo").owlCarousel({
                autoPlay: 3000, //Set AutoPlay to 3 seconds

                items: 2,
                itemsDesktop: [1199, 2],
                itemsDesktopSmall: [979, 2]

            });
        });
    </script>

</body>
</html>