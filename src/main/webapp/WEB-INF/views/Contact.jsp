<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ETour</title>
<link rel="icon" type="images/x-icon" href="https://cdn.pixabay.com/photo/2020/09/16/18/39/icon-5577198__480.png" />
<style><%@include file="/WEB-INF/resourse/css/fotter.css"%></style>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<style >body {
    font-family: 'Lato', sans-serif;
    }

h1 {
    margin-bottom: 40px;
}

label {
    color: #333;
}

.btn-send {
    font-weight: 300;
    text-transform: uppercase;
    letter-spacing: 0.2em;
    width: 80%;
    margin-left: 3px;
    }
.help-block.with-errors {
    color: #ff5050;
    margin-top: 5px;

}

.card{
	margin-left: 10px;
	margin-right: 10px;
}
</style>
</head>
<body style="background-image: url(https://media.istockphoto.com/id/1321288902/photo/black-grey-wooden-plank-wall-texture-background-old-natural-pattern-of-dark-wood-grained.jpg?b=1&s=170667a&w=0&k=20&c=yhXBT7-l23YBvyKGDDGkajz2aMuyxaooJQtyaKnTt_M=)">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
             <a href="/Final_Etour_Principal/home" class="navbar-brand">
                <img src="https://cdn.pixabay.com/photo/2020/09/16/18/39/icon-5577198__480.png" height="28" alt="CoolBrand">
            </a>
            <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav">
                    <a href="/Final_Etour_Principal/home" class="nav-item nav-link ">Home</a>
                    <a href="/Final_Etour_Principal/about" class="nav-item nav-link">About</a>
                    <a href="/Final_Etour_Principal/Tours" class="nav-item nav-link">Tours</a>
                    <a href="/Final_Etour_Principal/Search" class="nav-item nav-link ">Search</a>
                    <a href="/Final_Etour_Principal/Gallery" class="nav-item nav-link">Gallery</a>
                    <a href="/Final_Etour_Principal/Contact" class="nav-item nav-link active">Contact</a>
                </div>
                
            </div>
        </div>
    </nav>
<div class="container">
        <div class=" text-center mt-5 ">

            <h1 style="color: aliceblue;" >Contact Us</h1>
                
            
        </div>

    
    <div class="row ">
      <div class="col-lg-7 mx-auto">
        <div class="card mt-2 mx-auto p-4 bg-light">
            <div class="card-body bg-light">
       
            <div class = "container">
                             <form id="contact-form" role="form">

            

            <div class="controls">

                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="form_name">First Name *</label>
                            <input id="form_name" type="text" name="name" class="form-control" placeholder="Please enter your firstname *" required="required" data-error="Firstname is required.">
                            
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="form_lastname">Last Name *</label>
                            <input id="form_lastname" type="text" name="surname" class="form-control" placeholder="Please enter your lastname *" required="required" data-error="Lastname is required.">
                                                            </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="form_email">Email *</label>
                            <input id="form_email" type="email" name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                            
                        </div>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                            <label for="form_message">Message *</label>
                            <textarea id="form_message" name="message" class="form-control" placeholder="Write your message here." rows="4" required="required" data-error="Please, leave us a message."></textarea
                                >
                            </div>

                        </div>


                    <div class="col-md-12">
                        
                        <input type="submit" class="btn btn-success btn-send  pt-2 btn-block
                            " value="Send Message" >
                    
                </div>
          
                </div>


        </div>
         </form>
        </div>
            </div>


    </div>
        <!-- /.8 -->

    </div>
    <!-- /.row-->

</div>
</div>
      <footer class="footer">
      <div class="row">
          <div class="col-sm-6 col-md-4 footer-navigation">
              <h3><a href="#">ET<span>ours</span></a></h3>
              <p class="links"><a href="#">Home</a><strong> &middot; </strong><a href="#">Gallery</a><strong> &middot; </strong><a href="#">tours</a><strong> &middot; </strong><a href="#">About</a><strong> &middot; </strong><a href="#">contact</a><strong> </strong></p>
              <p class="company-name">saranshtomar926@gmail.com &copy; 2023</p>
          </div>
          <div class="col-sm-6 col-md-4 footer-contacts">
              <div><span class="fa fa-map-marker footer-contacts-icon"> </span>
                  <p><span class="new-line-span">31 Narayan Nagar Khandwa MP </span></p>
              </div>
              <div><i class="fa fa-phone footer-contacts-icon"></i>
                  <p class="footer-center-info email text-left">+91 8103154972</p>
              </div>
              <div><i class="fa fa-envelope footer-contacts-icon"></i>
                  <p> <a href="#" target="_blank">support@etours.com</a></p>
              </div>
          </div>
          <br>
          
      </div>
  </footer>
</body>
</html>