<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>contact us</title>
<head>

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

</head>


<body>


<div class="contact" id="contact">
	<div class="container">
		<div class="padding-contact">
			<h3> Contact </h3>
			<div class="col-md-3 address services wow fadeInLeft animated" data-wow-delay=".6s">
				<h4>Address</h4>
					<address>
						Lorem Ipsum<br>
						HTML5 Buildings,<br>
						Doctorville,<br>
						Great Britain<br>
						(123) 456-7890<br>
						<span>Phone : +123 4567 8900</span>
					</address>
			</div>
			
			<div class="col-md-6 c-form wow fadeInUp animated" data-wow-delay=".2s">
				<div class="register">
					<form>	
						<input placeholder="Name" type="text" required="">
						<input placeholder="Email Address" type="text" required="">
						<div class="message">
							<input placeholder="Message" type="message" required="">
						</div>
						
						<div class="sign-up">
							<input type="submit" value="Submit"/>
						</div>
					</form>
				</div>
			</div>
			
			<div class="col-md-3 quick wow fadeInRight animated" data-wow-delay=".6s">
				<h4>Quick Links</h4>
					<ul>
					
					    <li><a href='index'><span>Home</span></a></li>
				        <li><a href='loginpage'><span>Login</span></a></li>
				        <li><a href='registration'><span>Registration</span></a></li>
				        <li><a href='about'><span>About us</span></a></li>
				        
						</ul>
					
			</div>
			
		  <div class="clearfix"> </div>
		</div>
		
			<!--start-copyright-->
			<div class="copy-right">
				
					<p>&copy; 2016 Furniture Mart.  All Rights  Reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
				
			</div>
			<!--//end-copyright-->
	</div>
</div><!-- Contact Ends here -->


</body>
</html>