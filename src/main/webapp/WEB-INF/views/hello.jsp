<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<title>ETour</title>
<link rel="icon" type="images/x-icon" href="https://cdn.pixabay.com/photo/2020/09/16/18/39/icon-5577198__480.png" />


<!-- Favicon -->
<link rel="icon" href="./images/favicon.png" type="image/x-icon" />
<style><%@include file="/WEB-INF/resourse/css/homebutton.css"%></style>
<!-- Invoice styling -->
<style>
body {
	font-family: 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
	text-align: center;
	color: #777;
}

body h1 {
	font-weight: 300;
	margin-bottom: 0px;
	padding-bottom: 0px;
	color: #000;
}

body h3 {
	font-weight: 300;
	margin-top: 10px;
	margin-bottom: 20px;
	font-style: italic;
	color: #555;
}

body a {
	color: #06f;
}

.invoice-box {
	max-width: 800px;
	margin: auto;
	padding: 30px;
	border: 1px solid #eee;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.15);
	font-size: 16px;
	line-height: 24px;
	font-family: 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
	color: #555;
}

.invoice-box table {
	width: 100%;
	line-height: inherit;
	text-align: left;
	border-collapse: collapse;
}

.invoice-box table td {
	padding: 5px;
	vertical-align: top;
}

.invoice-box table tr td:nth-child(2) {
	text-align: right;
}

.invoice-box table tr.top table td {
	padding-bottom: 20px;
}

.invoice-box table tr.top table td.title {
	font-size: 45px;
	line-height: 45px;
	color: #333;
}

.invoice-box table tr.information table td {
	padding-bottom: 40px;
}

.invoice-box table tr.heading td {
	background: #eee;
	border-bottom: 1px solid #ddd;
	font-weight: bold;
}

.invoice-box table tr.details td {
	padding-bottom: 20px;
}

.invoice-box table tr.item td {
	border-bottom: 1px solid #eee;
}

.invoice-box table tr.item.last td {
	border-bottom: none;
}

.invoice-box table tr.total td:nth-child(2) {
	border-top: 2px solid #eee;
	font-weight: bold;
}

@media only screen and (max-width: 600px) {
	.invoice-box table tr.top table td {
		width: 100%;
		display: block;
		text-align: center;
	}
	.invoice-box table tr.information table td {
		width: 100%;
		display: block;
		text-align: center;
	}
}
</style>
</head>
<body>
	<h1>Welcome to the Tour world</h1>

	<br />
	<br />
	<br />

	<div class="invoice-box">
		<table>
			<tr class="top">
				<td colspan="2">
					<table>
						<tr>
							<td class="title"><img
								src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYRl7VQct8N5Fia8UM1wAAmeM0MkZShnINdA&usqp=CAU"
								alt="Company logo" style="width: 100%; max-width: 300px" /></td>

							<td>Tour Code:${list.tourCode} <br /> Tour
								Name:${list.tourName}<br /> Tour Cost:${list.cost}
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr class="information">
				<td colspan="2">
					<table>
						<tr>
							<td>Adhar No:-${list.adharNo }<br /> Address<br />
								${list.address}
							</td>

							<td>City Name :-${list.cityName}<br /> pin
								Code:-${list.cityCode}<br /> G mail :-${list.gmail}
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr class="heading">
				<td>Personal Information</td>

				<td></td>
			</tr>

			<tr class="details">
				<td>Full Name</td>

				<td>${list.firstName}${list.lastName}</td>

			</tr>



			<tr class="heading">
				<td>Name</td>

				<td></td>
			</tr>

			<tr class="item">
				<td>Tour Name</td>

				<td>${list.tourName}</td>
			</tr>

			<tr class="item">
				<td>Tour Cost per head</td>

				<td>${list.cost}</td>
			</tr>

			<tr class="item last">
				<td>passenger</td>

				<td>${list.passenger}</td>
			</tr>

			<tr class="total amount">
				<td></td>
				<c:set var="val1" value="${list.cost}" />
				<c:set var="val2" value="${list.passenger }" />
				<c:set var="mul">
    ${val1*val2}
  </c:set>
				<td>Total: <c:out value="${mul}" /></td>
			</tr>
		</table>
	</div>


<a   href="/Final_Etour_Principal/home">
<button>
  <div class="svg-wrapper-1">
    <div class="svg-wrapper">
      <svg height="24" width="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
        <path d="M0 0h24v24H0z" fill="none"></path>
        <path d="M1.946 9.315c-.522-.174-.527-.455.01-.634l19.087-6.362c.529-.176.832.12.684.638l-5.454 19.086c-.15.529-.455.547-.679.045L12 14l6-8-8 6-8.054-2.685z" fill="currentColor"></path>
      </svg>
    </div>
  </div>
  <span>Home</span>
</button>
</a>

</body>
</html>