<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ETour</title>
<link rel="icon" type="images/x-icon" href="https://cdn.pixabay.com/photo/2020/09/16/18/39/icon-5577198__480.png" />
	<style><%@include file="/WEB-INF/resourse/css/final.css"%></style>

</head>
<body>
    <h1 style="text-align: center;">Successful Booked</h1>
    
	<div class="login-box">
		<p>To Get Bill Enter your AdharNo</p>

		<form:form action="/Final_Etour_Principal/billgenerate" method="post">
			<div class="user-box">
				<input name="adharNo" class="subscribe-input" type="number" /> <label>Adhar
					No</label>
			</div>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<input class="submit-btn" type=submit value="Generate bill" />
		</form:form>
	</div>

     


	


</body>
</html>