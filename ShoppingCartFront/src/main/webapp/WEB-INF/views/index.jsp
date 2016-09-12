<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html >

<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

    <!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
 	<title>zFurniture</title>
	<meta name="description" content="Free Responsive Html5 Css3 Templates | zerotheme.com">
	<meta name="author" content="www.chowdary.com">
	
    <!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- CSS
  ================================================== -->
  	<link rel="stylesheet" href="<c:url value="/resources/css/zerogrid.css"/>"/>
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>"/>
	<link rel="stylesheet" href="<c:url value="/resources/css/menu.css"/>"/>
	<link rel="stylesheet" href="<c:url value="/resources/css/lightbox.css"/>"/>
	<link href="<c:url value="/resources/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">
		
	<script src="<c:url value="/resources/js/jquery1111.min.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/js/script.js"/>"> </script>
	
	
	
      <!--  <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div> -->
    
    <!--[if lt IE 9]>
		<script src="<c:url value="/resources/js/html5.js"/>"></script>
		<script src="<c:url value="/resources/js/css3-mediaqueries.js"/>"></script>
	<![endif]-->
    
</head>
<body>
<div class="wrap-body">

<!--////////////////////////////////////Header-->
<header >
	<div class="zerogrid">
		<div class="wrap-header">
			<div class="logo t-center"><a href="index.html"><img  src="<c:url value ="/resources/images/logo.jpg"/>"/></a></div>
	
   <c:if test="${pageContext.request.userPrincipal.name != null}">
<c:if test="${pageContext.request.userPrincipal.name != 'prasanna'}">
<a href="<c:url value="/user/cart" />">Cart</a>
</c:if>
<c:if test="${pageContext.request.userPrincipal.name  == 'prasanna'}">
<a href="<c:url value="adminpage" />">View Inventory</a>
<a href="<c:url value="/admin/user" />">View Customer</a>
</c:if>
<a>Hello, ${pageContext.request.userPrincipal.name}</a>
<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>
 </c:if>​
				
			<div id='cssmenu' class="align-center">
				<ul>
				   <li class="active"><a href='index.html'><span>zFurniture</span></a></li>
				 
				   <li><a href='archive.html'><span>Gallery</span></a></li>
				   <li><a href='loginpage'><span>Login</span></a></li>
				   <li><a href='registration'><span>Registration</span></a></li>
				   <li><a href='single.html'><span>About</span></a></li>
				   
				   <li class='last'><a href='contact.html'><span>Contact</span></a></li>
				</ul>
			</div>
		</div>
		<div style="margin-bottom: 30px;" >
			<img src="<c:url value ="/resources/images/2.jpg"/>"/> 
		</div>
	</div>
</header>

<section id="container">
	<div class="wrap-container">
		<section class="content-box box-1 box-style-1"><!--Start Box-->
			<div class="zerogrid">
				<div class="row">
					<div class="col-1-3">
						<div class="wrap-col ">
							<div class="item">
								<div class="zoom-container">
									<img src="<c:url value ="/resources/images/banner-img2.jpg"/>" />
								</div>
								<div class="item-content">
									<h3 class="item-header"><a href="#">BASIC FURNITURE</a></h3>
								</div>
							</div>
						</div>
					</div>
					<div class="col-1-3">
						<div class="wrap-col item">
							<div class="zoom-container">
								<img src="<c:url value ="/resources/images/banner-img3.jpg"/>" />
								
							</div>
							<div class="item-content">
								<h3 class="item-header"><a href="#">BASIC FURNITURE</a></h3>
							</div>
						</div>
					</div>
					<div class="col-1-3">
						<div class="wrap-col item">
							<div class="zoom-container">
								<img src="<c:url value ="/resources/images/banner-img4.jpg" />"/>
							</div>
							<div class="item-content">
								<h3 class="item-header"><a href="#">BASIC FURNITURE</a></h3>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-1-2">
						<div class="wrap-col item">
							<h2 class="header"><a href="#">Top Apartments For Rent</a></h2>
							<p>Beciegast nveriti vitaesasety kertya aset aplicabrde ertyasnemo eniptaiades uytrsas leyrtertas bytrasade vtreasa.</p>
							<a href="#" class="button-1">More</a>
						</div>
					</div>
					<div class="col-1-2">
						<div class="wrap-col item">
							<h2 class="header"><a href="#">Save Your Time With Us</a></h2>
							<p>Beciegast nveriti vitaesasety kertya aset aplicabrde ertyasnemo eniptaiades uytrsas leyrtertas bytrasade vtreasa.</p>
							<a href="#" class="button-1">More</a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="content-box box-2 box-style-2 t-center"><!--Start Box-->
			<div class="zerogrid">
				<div class="row">
				
					<a href="#" class="button-2">booking</a>
					<img src="<c:url value ="/resources/images/box-style-2.jpg" />"/>
				</div>
			</div>
		</section>
		
		<section class="content-box box-4 box-style-3"><!--Start Box-->
			<div class="zerogrid">
				<div class="row">
				
							<img src="<c:url value ="/resources/images/box-style-3.jpg" />"/>
					<div class="col-1-2">
						<div class="wrap-col item">
							<h2 class="header">Contacts</h2>
							<p>P.vijay Bhaskar no.23. block.Q3<br>
							jayanagar</p>
							<p>+918885739574509 <br>
							+917396500841473</p>
							<p>info@pathakamuri07@gmail.com</p>
						</div>
					</div>
					<div class="col-1-2">
						<div class="wrap-col item">
							<h2 class="header">Testimonials</h2>
							<p>Beciegast nveriti vitaesasety kertya aset aplicabrde ertyasnemo eniptaiades uytrsas leyrtertas bytrasade vtreasa.</p>
							<a href="#" class="button-1">More</a>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</section>
<footer>
	<div class="zerogrid">
		<div class="wrap-footer">
			<div class="row">
				<div class="col-1-2">
					<div class="wrap-col">
						<div class="copy-right">
							<p>Copyright @ zFurniture - <a href="<c:url value="http://www.zerotheme.com" />"target="_blank" rel="nofollow">Free Html5 Templates</a> designed by ZEROTHEME</p>
						</div>
					</div>
				</div>
				<div class="col-1-2">
					<div class="wrap-col">
						<ul class="bottom-social f-right">
							<li><a href="<c:url value='http://www.twitter.com'/>"><i class="fa fa-twitter"></i></a></li>
							<li><a href="<c:url value='http://www.facebook.com'/>"><i class="fa fa-facebook"></i></a></li>
							<li><a href="<c:url value='http://wwww.google.com'/>"><i class="fa fa-google-plus"></i></a></li>
						</ul>
						<div class="clear"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>

<script >src="<c:url value='/resources/js/lightbox-plus-jquery.min.js'/>"</script>

<script type="text/javascript">
    $(function() {
		if ($.browser.msie && $.browser.version.substr(0,1)<7)
		{
		$('li').has('ul').mouseover(function(){
			$(this).children('ul').css('visibility','visible');
			}).mouseout(function(){$(this).children('ul').css('visibility','hidden');
			})
		}

		/* Mobile */
		$("#menu-trigger").on("click", function(){
			$("#menu").slideToggle();
		});

		// iPad
		var isiPad = navigator.userAgent.match(/iPad/i) != null;
		if (isiPad) $('#menu ul').addClass('no-transition');      
    });          
</script>


</div>
</body></html>