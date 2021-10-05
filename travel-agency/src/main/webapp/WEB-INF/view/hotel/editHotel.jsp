<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="ISO-8859-1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Travel</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="/app-asset2/index/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="/app-asset2/index/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="/app-asset2/index/css/bootstrap.css">
	<!-- Superfish -->
	<link rel="stylesheet" href="/app-asset2/index/css/superfish.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="/app-asset2/index/css/magnific-popup.css">
	<!-- Date Picker -->
	<!-- <link rel="stylesheet" href="/app-asset2/index/css/bootstrap-datepicker.min.css"> -->
	<!-- CS Select -->
	<link rel="stylesheet" href="/app-asset2/index/css/cs-select.css">
	<link rel="stylesheet" href="/app-asset2/index/css/cs-skin-border.css">
	
	<link rel="stylesheet" href="/app-asset2/index/css/style.css">
	
	<!-- <link rel="stylesheet" href="https://cdn.datatables.net/1.11.1/css/jquery.dataTables.min.css">
	
	<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
	<script src="https://cdn.datatables.net/1.11.1/js/jquery.dataTables.min.js"></script> -->

	<!-- Modernizr JS -->
	 <!-- <script src="js/modernizr-2.6.2.min.js"></script> -->
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	 <!-- <script>
	 $(document).ready(function() {
    $('#hotelDataTable').DataTable();
} ); 
	</script> -->

	</head>
	<body>
		<div id="fh5co-wrapper">
		<div id="fh5co-page">

		<header id="fh5co-header-section" class="sticky-banner">
			<div class="container">
			
				<div class="nav-header">
					<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle dark"><i></i></a>
					<h1 id="fh5co-logo"><a href="index.html"><i class="icon-airplane"></i>Travel</a></h1>
					<!-- START #fh5co-menu-wrap -->
					<nav id="fh5co-menu-wrap" role="navigation">
						<ul class="sf-menu" id="fh5co-primary-menu">
							<li class="active"><a href="/">Home</a></li>
							<!-- <li>
								<a href="/vacation" class="fh5co-sub-ddown">Vacations</a>
								<ul class="fh5co-sub-menu">
									<li><a href="#">Family</a></li>
									<li><a href="#">Business</a></li>
									<li><a href="#">Solo</a></li>
									<li><a href="#">Summer</a></li>
									<li><a href="#">Winter</a></li>
								</ul>
							</li> -->
							<!-- <li><a href="/flights">Flights</a></li> -->
							<!-- <li><a href="/hotels">Hotel</a></li> -->
							<!-- <li><a href="/car">Car</a></li> -->
							<li>
								<a href="/admin" class="fh5co-sub-ddown">Admin</a>
								<ul class="fh5co-sub-menu">
									<li><a href="/adminhotel/create">Add Hotel</a></li>
									<li><a href="/adminhotel/show">Show Hotel</a></li>
									
								</ul>
							</li>
							<li><a href="/blog">Blog</a></li>
							<li><a href="/contact">Contact</a></li>
							
							<li><a href="/log">Login</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</header>

		<!-- end:header-top -->
<style>
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
   /* background-color: #f2f2f2;  */
  padding: 15px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
<div class="container">
 <form action="/adminhotel/update" method="POST">
  <div><center><h1>Update Hotel</h1></center></div>
    <div class="row">
      <div class="col-25">
        <label for="hcode">Hotel Code</label>
      </div>
      <div class="col-75">
        <input type="text" id="hcode" name="hcode" value="${p.code}"/>
      </div>
    </div>
    <div class="row">
    <div class="col-75">
        <input type="hidden" id="hid" name="hid" value="${p.id}"/>
      </div>
      </div>
    <div class="row">
      <div class="col-25">
        <label for="hname">Hotel Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="hname" name="hname" value="${p.name}"/>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="htype">Hotel Type</label>
      </div>
      <div class="col-75">
        <input type = "text" id="htype" name="htype" value="${p.type}"/>
        
      </div>
    </div>
     <div class="row">
      <div class="col-25">
        <label for="city">City</label>
      </div>
      <div class="col-75">
        <input type="text" id="city" name="city" value="${p.city}"/>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="room">Room</label>
      </div>
      <div class="col-75">
        <input type ="text" id="room" name="room" value="${p.room}"/>
        
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="staycost">Stay Cost (per day)</label>
      </div>
      <div class="col-75">
        <input type="text" id="staycost" name="staycost" value="${p.staycost}"/>
      </div>
    </div>
    <div class="row">
    <div class="col-lg-6">
      <h4><input type="submit" value="Update"></h4>
      </div>
    </div>
  </form>  
  
  
  
</div>

<%-- <jsp:include page="/WEB-INF/view/common/footer.jsp" /> --%>