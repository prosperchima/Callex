<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Callex | Login</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
  <link href="css/login.css" rel="stylesheet">
</head>

<body class="bg-gradient-white">
  <header>
      <div class=" d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-gradient-white border-bottom shadow-sm">
          <h5 class="my-0 mr-md-auto font-weight-normal text-primary"><i class="fas fa- fa-2x"></i>Call<span class="text-warning">Ex</span></h5>
          <!-- <img class="photo my-0 mr-md-auto font-weight-normal" src="images/omney1.png"> -->
          <nav class="my-2 my-md-0 mr-md-3">
<!--                     <a class="p-2 text-dark" href="index.html">Home</a>
                    <a class="p-2 text-dark" href="page1.html">Health Checker</a>
                    <a class="p-2 text-dark" href="#">About Us</a>
                    <a class="p-2 text-dark" href="#">Archives</a>
                    <a class="p-2 text-dark" href="#">FAQ</a> -->
                  </nav>
           <a class="btn btn-outline-secondary mr-3" href="index.jsp">Back</a> 
           <a class="btn btn-outline-primary" href="login.jsp">Login</a> 
        </div>
  </header>
  <section>
      <div class="container-fluid ">
        <div class="row">
          <!-- <div class="col-lg-1 md-12"></div> -->
          <div class="col-lg-4 md-12">
            <!-- <img class="image1" src="images/save.png"> -->
          </div>
          <div class="col-lg-4 md-12">
            <div class="login-container text-c animated flipInX">
              <div>
                  <h1 class="logo-badge text-whitesmoke"><span class="fa fa-user-circle"></span></h1>
              </div>
                  <!-- <h3 class="text-whitesmoke">Sign In Template</h3> -->
                  <p class="text-dark">Sign In</p>
              <div class="container-content">
                  <form class="margin-t" action="Processor" method="POST">
                      <div class="form-group">
                          <input type="text" class="form-control" placeholder="First name" name="fname" id="fname" required="">
                      </div>
                      <div class="form-group">
                          <input type="text" class="form-control" placeholder="Last name"name="lname" id="lname" required="">
                      </div>
                      <div class="form-group">
                          <input type="email" class="form-control" placeholder="Email address" name="email" id="email" required="">
                      </div>
                      <div class="form-group">
                          <input type="text" class="form-control" placeholder="Phone" name="phone" id="phone" required="">
                      </div>
                      <div class="form-group">
                          <input type="password" class="form-control" placeholder="Password" name="password" id="password" required="">
                      </div>
                      <div class="form-group">
                          <input type="password" class="form-control" placeholder="Confirm password" name="cpassword" id="cpassword" required="">
                      </div>
                      
                      <input type="submit" class="form-button button-l margin-b text-white" name="oya" value="Sign Up"> 
                      <input type="text" class="form-button button-l margin-b text-white" name="signal" value="register"hidden> 
                  </form>
                  <p class="margin-t text-dark"><small> Callex &copy; 2020</small> </p>
              </div>
          </div>
          </div>
          <div class="col-lg-4 md-12 ">
           
          </div>
        </div>
      </div>
    </section>
    
  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

</body>

</html>
