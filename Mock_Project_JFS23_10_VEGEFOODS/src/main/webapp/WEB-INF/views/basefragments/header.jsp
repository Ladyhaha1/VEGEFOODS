<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Amatic+SC:400,700&display=swap" rel="stylesheet">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aos.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ionicons.min.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jquery.timepicker.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/flaticon.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/icomoon.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/flaticon/font/flaticon.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/customeMOCK.css">
</head>

<body class="goto-here">
	<div class="py-1 bg-primary">
		<div class="container">
			<div class="row no-gutters d-flex align-items-start align-items-center px-md-0">
				<div class="col-lg-12 d-block">
					<div class="row d-flex">
						<div class="col-md pr-4 d-flex topper align-items-center">
							<div class="icon mr-2 d-flex justify-content-center align-items-center"><span
									class="icon-phone2"></span></div>
							<span class="text">0344 14 2468</span>
						</div>
						<div class="col-md pr-4 d-flex topper align-items-center">
							<div class="icon mr-2 d-flex justify-content-center align-items-center"><span
									class="icon-paper-plane"></span></div>
							<span class="text">vinhdoan070400@gmail.com</span>
						</div>
						<div class="col-md-5 pr-4 d-flex topper align-items-center text-lg-right">
							<span class="text">3-5 Business days delivery &amp; Please No Returns</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand" href="${pageContext.request.contextPath}/index">Vegefoods</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav"
				aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> Menu
			</button>
			
	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item ${fn:contains(pageContext.request.requestURI, 'index') ? 'active':'' }"><a href="${pageContext.request.contextPath}/index" class="nav-link">Home</a></li>
              <li class="nav-item ${fn:contains(pageContext.request.requestURI, 'shop') ? 'active':'' } ${fn:contains(pageContext.request.requestURI, 'product-single') ? 'active':'' }"><a href="${pageContext.request.contextPath}/products" class="nav-link">Shop</a></li>
	          <li class="nav-item ${fn:contains(pageContext.request.requestURI, 'about') ? 'active':'' }"><a href="${pageContext.request.contextPath}/about" class="nav-link">About</a></li>
	          <li class="nav-item ${fn:contains(pageContext.request.requestURI, 'contact') ? 'active':'' }"><a href="${pageContext.request.contextPath}/contact" class="nav-link">Contact</a></li>
	          <li class="nav-item cta cta-colored"><a href="${pageContext.request.contextPath}/cart" class="nav-link"><span class="icon-shopping_cart"></span></a></li>
			  <c:if test="${pageContext.request.userPrincipal.name == null}">
				  <li class="nav-item d-flex">
					<a href="${pageContext.request.contextPath}/login" class="nav-link pr-0">Login</a>
					<div class="nav-link pr-1 pl-1">|</div>
					<a href="${pageContext.request.contextPath}/register" class="nav-link pl-0">Register</a>
				  </li>
			  </c:if>
			  <c:if test="${pageContext.request.userPrincipal.name != null}">
			     <li class="nav-item d-flex">
					<div class="dropdown nav-link pr-0">
						<span class="text-dark dropdown-toggle ${fn:contains(pageContext.request.requestURI, 'profile') ? 'active':'' } ${fn:contains(pageContext.request.requestURI, 'userHistory') ? 'active':'' }" id="dropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							${pageContext.request.userPrincipal.name}
						</span>
						<div class="text-dark dropdown-menu " aria-labelledby="dropdownMenu">
							<a href="${pageContext.request.contextPath}/user/profile" class="dropdown-item" style="font-size: 11px;">Setting</a>
							<a href="${pageContext.request.contextPath}/user/history" class="dropdown-item" style="font-size: 11px;">History purchase</a>
						</div>
					</div>
					<div class="nav-link pr-1 pl-1">|</div>
					<a href="${pageContext.request.contextPath}/logout" class="nav-link pl-0">Logout</a>
				  </li>
			  </c:if>
	        </ul>
	      </div>
	    </div>
	  </nav>
    <!-- END nav -->