<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ETour</title>
<link rel="icon" type="images/x-icon" href="https://cdn.pixabay.com/photo/2020/09/16/18/39/icon-5577198__480.png" />
<style><%@include file="/WEB-INF/resourse/css/bill.css"%></style>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body >
<!-- <h1>hello buikp</h1> -->
<%-- <c:set var="count" value="${a} }" scope="page" /> --%>
<%-- ${count} --%>
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
                    <a href="#" class="nav-item nav-link">Booking progress</a>
                </div>
                
            </div>
        </div>
    </nav>
  <br>
 <div class="billInformation">Primary Customer Details</div>
  <div class="main">
    <form:form action="/Final_Etour_Principal/paynow?cost=${cost }&tourName=${tourName }&tourCode=${tourCode }" method="post" modelAttribute="bill">
    <div id="name">
      <h2 class="name">Name</h2>
      <form:input class="firstname" type="text" name="first_name" path="firstName"/><br>
      <label class="firstLabel">First name</label>
      <form:input class="lastname" type="text" name="last_name" path="lastName"/><br>
      <label class="lastLabel">last name</label>
     </div>

      <h2 class="name">Full Address</h2>
      <form:input class="company" type="text" name="company" path="address"/>

      <h2 class="name">City </h2>
      <form:input class="code" type="number" name="area_code" path="cityCode"/>
      <label class="areacode">Pin code </label>
      <form:input class="number" type="text" name="phone" path="cityName"/>
      <label class="phonenumber">Name</label>

      <h2 class="name">AdharCard No</h2>
      <form:input class="company" type="number" name="company" placeholder="XXXX-XXXX-XXXX" path="adharNo"/>
      
      <h2 class="name">Gmail</h2>
      <form:input class="email" type="email" name="email" path="gmail"/>

      <h3 class="name">Total Passenger</h3>
      <form:input class="company" type="number" path="passenger" name="company" placeholder="Number of Passenger"/>
      
      <h2 class="name">Tour info </h2>
      <form:input class="code" type="text" name="area_code" path="tourCode" value="${tourCode }"  disabled="true"/>
      <label class="areacode">Tour code </label>
      <form:input class="number" type="text" name="phone" path ="tourName" value="${tourName}" disabled="true"/>
      <label class="phonenumber">Tour Name</label>
      
      <h2 class="name">Tour Cost</h2>
      <form:input class="code" type="text" name="area_code" path="cost" value="${cost}" disabled="true"/>
      <label class="areacode">Tour Cost</label>
      

     <button type="submit">Book Tour </button>
  </div>
   
 </form:form>
</body>
</html>