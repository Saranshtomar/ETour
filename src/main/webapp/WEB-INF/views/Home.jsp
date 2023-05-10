<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Etour</title>
<link rel="icon" type="images/x-icon" href="https://cdn.pixabay.com/photo/2020/09/16/18/39/icon-5577198__480.png" />
<style><%@include file="/WEB-INF/resourse/css/Navbar.css"%></style>
<style><%@include file="/WEB-INF/resourse/css/all.css"%></style>
<style><%@include file="/WEB-INF/resourse/css/button.css"%></style>
<style><%@include file="/WEB-INF/resourse/css/fotter.css"%></style>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
</head>
<body style="background-image: url(https://media.istockphoto.com/id/1321288902/photo/black-grey-wooden-plank-wall-texture-background-old-natural-pattern-of-dark-wood-grained.jpg?b=1&s=170667a&w=0&k=20&c=yhXBT7-l23YBvyKGDDGkajz2aMuyxaooJQtyaKnTt_M=)" >

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
                    <a href="/Final_Etour_Principal/home" class="nav-item nav-link active">Home</a>
                    <a href="/Final_Etour_Principal/about" class="nav-item nav-link">About</a>
                    <a href="/Final_Etour_Principal/Tours" class="nav-item nav-link">Tours</a>
                    <a href="/Final_Etour_Principal/Search" class="nav-item nav-link ">Search</a>
                    <a href="/Final_Etour_Principal/Gallery" class="nav-item nav-link">Gallery</a>
                    <a href="/Final_Etour_Principal/Contact" class="nav-item nav-link">Contact</a>
                    
                </div>
                
            </div>
        </div>
    </nav>

  <br>
<div class="main">
  <div class="blog-card">
    <div class="meta">
      <div class="photo" style="background-image: url(https://cdn.pixabay.com/photo/2017/12/15/13/51/polynesia-3021072__480.jpg)"></div>

    </div>
    <div class="description">
      <h1>Beach Tours</h1>
      <h2>Beach is alwalys a good idea </h2>
      <p>Beach tourism is one of the earliest modern forms of tourism and a staple of the tourism industry. </p>
      <p class="read-more">
       <a href="/Final_Etour_Principal/beach">
        <button class="learn-more">
  			<span class="circle" aria-hidden="true">
  			<span class="icon arrow"></span>
 			 </span>
 			 <span class="button-text">Continue</span>
		</button>
		</a>
      </p>
    </div>
  </div>
  <div class="blog-card alt">
    <div class="meta">
      <div class="photo" style="background-image: url(https://cdn.pixabay.com/photo/2017/05/03/03/47/incense-stick-2280017__480.jpg)"></div>
    </div>
    <div class="description">
      <h1>Culture Tours </h1>
      <h2>Java is not the same as JavaScript</h2>
      <p>India is known for its rich cultural heritage and an element of mysticism, which is why tourists come to India to experience it for themselves. </p>
      <p class="read-more">
        <a href="/Final_Etour_Principal/culture">
        <button class="learn-more">
  			<span class="circle" aria-hidden="true">
  			<span class="icon arrow"></span>
 			 </span>
 			 <span class="button-text">Continue</span>
		</button>
		</a>
      </p>
    </div>
  </div>
  <div class="blog-card">
    <div class="meta">
      <div class="photo" style="background-image: url(https://cdn.pixabay.com/photo/2018/08/03/04/36/couple-3581038__480.jpg)"></div>

    </div>
    <div class="description">
      <h1>Couple Tours</h1>
      <h2>Beach is always a good idea </h2>
      <p>A honeymoon is a vacation taken by newly weds immediately after their wedding, to celebrate their marriage. </p>
      <p class="read-more">
      <a href="/Final_Etour_Principal/couple">
        <button class="learn-more">
  			<span class="circle" aria-hidden="true">
  			<span class="icon arrow"></span>
 			 </span>
 			 <span class="button-text">Continue</span>
		</button>
		</a>
      </p>
    </div>
  </div>
  <div class="blog-card alt">
    <div class="meta">
      <div class="photo" style="background-image: url(https://cdn.pixabay.com/photo/2017/04/25/06/15/father-and-son-2258681__480.jpg)"></div>
    </div>
    <div class="description">
      <h1>Family Tours </h1>
      <h2>I learn a lot from my family.</h2>
      <p>They provide the backdrop for shared memories between parents and their kids, which cultivates closer family bond.</p>
      <p class="read-more">
      <a href="/Final_Etour_Principal/family">
        <button class="learn-more">
  			<span class="circle" aria-hidden="true">
  			<span class="icon arrow"></span>
 			 </span>
 			 <span class="button-text">Continue</span>
		</button>
		</a>
      </p>
    </div>
  </div><div class="blog-card">
    <div class="meta">
      <div class="photo" style="background-image: url(https://cdn.pixabay.com/photo/2019/03/12/12/47/people-4050698__480.jpg)"></div>

    </div>
    <div class="description">
      <h1>Friends Tours</h1>
      <h2>Life is better with true friends</h2>
      <p>Albeit, solo traveling is fun, but then nothing can beat the memories of an expedition enjoyed with friends.</p>
      <p class="read-more">
        <a href="/Final_Etour_Principal/friend">
        <button class="learn-more">
  			<span class="circle" aria-hidden="true">
  			<span class="icon arrow"></span>
 			 </span>
 			 <span class="button-text">Continue</span>
		</button>
		</a>
      </p>
    </div>
  </div>
  <div class="blog-card alt">
    <div class="meta">
      <div class="photo" style="background-image: url(https://cdn.pixabay.com/photo/2016/01/09/18/27/camera-1130731__480.jpg)"></div>
    </div>
    <div class="description">
      <h1>Adventure Tours </h1>
      <h2>Jobs fill your pockets, but adventures fill your soul</h2>
      <p>Adventure tourism in India includes many activities, such as tracking, rock climbing, mountaineering, bunge jumping, paragliding, rafting, and more.</p>
      <p class="read-more">
        <a href="/Final_Etour_Principal/adventure">
        <button class="learn-more">
  			<span class="circle" aria-hidden="true">
  			<span class="icon arrow"></span>
 			 </span>
 			 <span class="button-text">Continue</span>
		</button>
		</a>
      </p>
    </div>
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