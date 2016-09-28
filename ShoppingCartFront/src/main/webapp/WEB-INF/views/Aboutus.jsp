<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
	<title>Furniture Mart </title>
	<!--for-mobile-apps-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Furniture Mart Responsive Website Template, Web Templates, Flat Web Templates, Android Compatible web template, 
		Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!--//for-mobile-apps-->
	
	
    		<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
     		<script src="<c:url value="/resources/js/jquery-2.1.4.min.js"/>"></script>
    		<script src="<c:url value="/resources/js/bootstrap.min.js"/>">		</script>
    	    <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />"type="text/css" media="all">
		    <script src="<c:url value="/resources/js/modernizr.custom.js"/>"></script>
	
	<!-- JS for EasyResponsive tab -->
	<script src="<c:url value="/resources/js/easyResponsiveTabs.js"/>" type="text/javascript"></script>
		<script type="text/javascript">
			$(document).ready(function () {
			$('#horizontalTab').easyResponsiveTabs({
			type: 'default', //Types: default, vertical, accordion           
			width: 'auto', //auto or any width like 600px
			fit: true   // 100% fit in a container
			});
			});
		</script>
		
	<!-- Start-Smooth-Scrolling -->
	<script type="text/javascript" src="<c:url value="/resources/js/move-top.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/easing.js"/>"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){     
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},2000);
            });
			});
		</script>
	<!-- //End-Smooth-Scrolling -->

	<!--JS for animate-->
	<link href="<c:url value="/resources/css/animate.css"/>" rel="stylesheet" type="text/css" media="all">
	<script src="<c:url value="/resources/js/wow.min.js"/>"></script>
		<script>
			new WOW().init();
		</script>
	<!--//end-animate-->
	 
<div class="header" id="home"> 
 
 		
		
	<div class="menu">
		<nav class="navbar navbar-default ">
			<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				  <a class="navbar-brand logo" href="#"><img src="<c:url value="/resources/images/mlogo.png"/>" alt="logo image"></a>	
			 	</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
					
						<li><a href='index.html'><span>Home</span></a></li>
				        <li><a href='loginpage'><span>Login</span></a></li>
				        <li><a href='registration'><span>Registration</span></a></li>
				        <li><a href='about'><span>About us</span></a></li>
				        <li><a href='contact'><span>contact</span></a></li>
				         </ul></div><!-- navbar-collapse --><div class="header-content">
				          
					 <h1 class="wow bounceIn" data-wow-delay="0.50s"> Furniture Mart </h1>
					<h2 class="wow fadeInUp" data-wow-delay="0.90s"> Some thing special </h2>
			 	
			 </div> <!-- Header Content Ends Here -->
				  <div class="clearfix"> </div>			
			</div><!-- container -->
		</nav>
		
	</div> 
</div>
	

</head>
<body>
<br><br><br>
<h3> About Us </h3>
<div class="about" id="about">
	<div class="container">
		<div class="about-content wow fadeInRight animated" data-wow-delay=".2s">
			
			<p>publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search web page editors now use Lorem 
			   and a search web page editors now use Lorem Ipsum publishing packages and web page editors now use Lorem Ipsum as their default model text,
			</p>
		</div>
	</div>
</div> <!--  about Ends here -->


</body>
</html>