<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ETour</title>
<link rel="icon" type="images/x-icon" href="https://cdn.pixabay.com/photo/2020/09/16/18/39/icon-5577198__480.png" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<style><%@include file="/WEB-INF/resourse/css/fotter.css"%></style>
<style>
@import url(http://fonts.googleapis.com/css?family=Anaheim);

    * {
        margin: 0;
        padding: 0;
        outline: none;
        border: none;
        box-sizing: border-box
    }
    
    *:before,
    *:after {
        box-sizing: border-box
    }
    
    html,
    body {
        min-height: 100%
    }
    
    body {
        background-color: #FF9100
    }
    
    h1 {
        display: table;
        margin: 5% auto 0;
        text-transform: uppercase;
        font-family: 'Times Roman', sans-serif;
        font-size: 3em;
        font-weight: 400;
        color: #fff;
        text-shadow: 0 1px white, 0 1px black
    }
    
    .container {
        margin: 4% auto;
        width: 210px;
        height: 140px;
        position: relative;
        perspective: 1000px
    }
    
    #carousel {
        width: 100%;
        height: 100%;
        position: absolute;
        transform-style: preserve-3d;
        animation: rotation 20s infinite linear
    }
    
    #carousel:hover {
        animation-play-state: paused
    }
    
    #carousel figure {
        display: block;
        position: absolute;
        width: 90%;
        height: 50%px;
        left: 10px;
        top: 10px;
        background: black;
        overflow: hidden;
        border: solid 3px black
    }
    
    #carousel figure:nth-child(1) {
        transform: rotateY(0deg) translateZ(288px)
    }
    
    #carousel figure:nth-child(2) {
        transform: rotateY(40deg) translateZ(288px)
    }
    
    #carousel figure:nth-child(3) {
        transform: rotateY(80deg) translateZ(288px)
    }
    
    #carousel figure:nth-child(4) {
        transform: rotateY(120deg) translateZ(288px)
    }
    
    #carousel figure:nth-child(5) {
        transform: rotateY(160deg) translateZ(288px)
    }
    
    #carousel figure:nth-child(6) {
        transform: rotateY(200deg) translateZ(288px)
    }
    
    #carousel figure:nth-child(7) {
        transform: rotateY(240deg) translateZ(288px)
    }
    
    #carousel figure:nth-child(8) {
        transform: rotateY(280deg) translateZ(288px)
    }
    
    #carousel figure:nth-child(9) {
        transform: rotateY(320deg) translateZ(288px)
    }
    
    
    #carousel figure img{
        height:200px;
    }
    img:hover {
        -webkit-filter: grayscale(0);
        transform: scale(1.2, 1.2)
    }
    
    @keyframes rotation {
        from {
            transform: rotateY(0deg)
        }
    
        to {
            transform: rotateY(360deg)
        }
    }</style>
    
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
                    <a href="/Final_Etour_Principal/Gallery" class="nav-item nav-link active">Gallery</a>                
                    <a href="/Final_Etour_Principal/Contact" class="nav-item nav-link ">Contact</a>   
                </div>
                
            </div>
        </div>
    </nav>
<h1>Tours Gallery View</h1><br>
<div class="container">
    <div id="carousel">
        <figure><img src="https://media.istockphoto.com/id/1440543544/photo/karadungla-pass-second-highest-motorable-road-in-the-world.jpg?b=1&s=170667a&w=0&k=20&c=hOyQOK0ik-xn1oWReqKrNPmkpGqcGTpNZ3BdOYTYzZ4="></figure>
        <figure><img src="https://media.istockphoto.com/id/1442248596/photo/lahaul-valley-in-himalayas-himachal-pradesh-india.jpg?b=1&s=170667a&w=0&k=20&c=mrSR4jMJObg8Q3zibdRxvs4ErLkIfrNH5HuPHLHYPJk="></figure>
        <figure><img src="https://media.istockphoto.com/id/1345207733/photo/scenic-view-of-the-south-rim-of-the-grand-canyon.jpg?b=1&s=170667a&w=0&k=20&c=RdEQshDyYJJOUZYufEptBVzZtajMGHMyUHkFU4jpWDw="></figure>
        <figure><img src="https://media.istockphoto.com/id/1417565266/photo/coach-tour-guide-talking-to-passengers-with-microphone.jpg?b=1&s=170667a&w=0&k=20&c=0A57a_HEBEVVY9grY0IWrCbfC8eOedi2q46Z03tWLoo="></figure>
        <figure><img src="https://media.istockphoto.com/id/1363398400/photo/woman-traveler-in-europa-alhambra-in-spain.jpg?b=1&s=170667a&w=0&k=20&c=5feqq_RYaiV2l8mk2ah8pIuDN4jk24jhsCi66DMxy-k="></figure>
        <figure><img src="https://media.istockphoto.com/id/1307189136/photo/gateway-of-india-mumbai-maharashtra-monument-landmark-famous-place-magnificent-view-without.jpg?s=612x612&w=0&k=20&c=gGzzkXY5bAVbRbokzrjvkt7Ve-Z3yzSVN04NaMqyBB8="></figure>
        <figure><img src="https://media.istockphoto.com/id/1372488167/photo/a-lake-in-the-shape-of-an-airplane-in-the-middle-of-untouched-nature-a-concept-illustrating.jpg?b=1&s=170667a&w=0&k=20&c=MUuHfv3bNK-g0otm9JpSoRo1m-dgn8nTm91imqdzZ0g="></figure>
        <figure><img src="https://media.istockphoto.com/id/472560436/photo/houseboat-in-southern-india.jpg?s=612x612&w=0&k=20&c=PYp-SgZO5Wkd7Ja2FPINpPlEjZZU24jYdEhxjQST-dU="></figure>
        <figure><img src="https://media.istockphoto.com/id/1338708554/photo/a-group-of-bhuthanatha-temples-on-the-agastya-tirtha-lake-at-badami-karnataka-india.jpg?s=612x612&w=0&k=20&c=A20D-9r3AJC8yC0MotkdFr-4MXae1YdCtLCpcOc2Qfw="></figure>
    </div>
</div>
<br>
      <footer class="footer">
      <div class="row">
          <div class="col-sm-6 col-md-4 footer-navigation">
              <h3><a href="#">ET<span>ours</span></a></h3>
              <p class="links"><a href="#">Home</a><strong> &middot; </strong><a href="#">Gallery</a><strong> &middot; </strong><a href="#">tours</a><strong> &middot; </strong><a href="#">About</a><strong> &middot; </strong><a href="#">contact</a><strong> </strong></p>
              <p class="company-name">saranshtomar926@gmail.com &copy; 2023</p>
          </div>
          <div class="col-sm-6 col-md-4 footer-contacts">
              <div><span class="fa fa-map-marker footer-contacts-icon"> </span>
                  <p><span class="new-line-span">31, Narayan Nagar Khandwa MP </span></p>
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