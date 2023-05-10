<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ETour</title>
<link rel="icon" type="images/x-icon" href="https://cdn.pixabay.com/photo/2020/09/16/18/39/icon-5577198__480.png" />
<style><%@include file="/WEB-INF/resourse/css/all.css"%></style>
<style><%@include file="/WEB-INF/resourse/css/Navbar.css"%></style>
<style><%@include file="/WEB-INF/resourse/css/button.css"%></style>
<style><%@include file="/WEB-INF/resourse/css/button2.css"%></style>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
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
   <h2 style="color: #fff;">Searched Tours </h2>
	<c:forEach var="student"  items="${list}">
	<div class="blog-card">
    <div class="meta">
      <div class="photo" style="background-image: url(${student.link})"></div>
    </div>
    <div class="description">
      <h1>${student.tourName}</h1>
      <h2>Tour Code:-${student.tourCode}</h2>
      <p> Hello Everyone,This tour is basically of ${student.type} type<br> This place is located in ${student.city}, ${student.state}.
      <br> Cost per head:- INR ${student.cost }  </p>
      <p class="read-more">
        <a href="/Final_Etour_Principal/booktour?cost=${student.cost}&tourName=${student.tourName }&tourCode=${student.tourCode }">
        <button class="learn-more">
  			<span class="circle" aria-hidden="true">
  			<span class="icon arrow"></span>
 			 </span>
 			 <span class="button-text">Book Tour</span>
		</button>
		</a>
      </p>
    </div>
  
  
  
  </div>
</c:forEach>

	
<!-- 	hello -->
<%-- 	<c:set var="count" value="0" scope="page" /> --%>
<%-- ${ count} --%>
<%-- <img   class="cover" alt="myimage" src="<c:url value="/resourse/images/${count}.jpg"/>" width="242" height="202"> --%>
<%-- <c:set var="count" value="${count + 1}" scope="page"/> --%>
</body>
</html>