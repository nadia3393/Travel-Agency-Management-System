<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
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
		<center><h1>Hotel Information</h1></center>
<div class=container>

<div class=container>

<table class="table table-striped table-bordered" style="width:100%">
            <tr>
                <th>Hotel code</th>
                <th>Hotel name</th>
                <th>Hotel type</th>
                <th>Hotel city</th>
                <th>Room</th>
                <th>Stay Cost(per day)</th>
                <th>Action</th>
            </tr>
            <c:forEach items="${hotels}" var="p">
                <tr>
                    <td>${p.code}</td>
                    <td>${p.name}</td>
                    <td>${p.type}</td>
                    <td>${p.city}</td>
                    <td>${p.room}</td>
                    <td>${p.staycost}</td>
                    <td>
                        <a href="/adminhotel/edit/${p.id}">Edit</a> 
                    
                        <a href="/adminhotel/delete/${p.id}">Delete</a>
                    </td>
                </tr>
            </c:forEach>
             
        </table>
        </div>
        </div>
<%-- <jsp:include page="/WEB-INF/view/common/footer.jsp" /> --%>