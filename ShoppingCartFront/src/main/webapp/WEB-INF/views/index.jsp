<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<html>
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

 <!-- <meta http-equiv="refresh" content="0; URL=./onLoad" />  -->
<spring:url value="resources/menu.css" var="menuCSS" />
<link href="${menuCSS}" rel="stylesheet" />
 

<style>

#head{
color:blue
}
/* Main */
#menu {
	width: 100%;
	margin: 0;
	padding: 10px 0 0 0;
	list-style: none;
	background-color: #111;
	background-image: linear-gradient(#444, #111);
	border-radius: 50px;
	box-shadow: 0 2px 1px #9c9c9c;
}

#menu li {
	float: left;
	padding: 0 0 10px 0;
	position: relative;
}

#menu a {
	float: left;
	height: 25px;
	padding: 0 25px;
	color: #999;
	text-transform: uppercase;
	font: bold 12px/25px Arial, Helvetica;
	text-decoration: none;
	text-shadow: 0 1px 0 #000;
}

#menu li:hover>a {
	color: #fafafa;
}

* html #menu li a:hover { /* IE6 */
	color: #fafafa;
}

#menu li:hover>ul {
	display: block;
}

/* Sub-menu */
#menu ul {
	list-style: none;
	margin: 0;
	
	padding: 0;
	display: none;
	position: absolute;
	top: 35px;
	left: 0;
	z-index: 99999;
	background-color: #444;
	background-image: linear-gradient(#444, #111);
	-moz-border-radius: 5px;
	border-radius: 5px;
}

#menu ul li {
	float: none;
	margin: 0;
	padding: 0;
	display: block;
	box-shadow: 0 1px 0 #111111, 0 2px 0 #777777;
}

#menu ul li:last-child {
	box-shadow: none;
}

#menu ul a {
	padding: 10px;
	height: auto;
	line-height: 1;
	display: block;
	white-space: nowrap;
	float: none;
	text-transform: none;
}

* html #menu ul a { /* IE6 */
	height: 10px;
	width: 150px;
}

*:first-child+html #menu ul a { /* IE7 */
	height: 10px;
	width: 150px;
}

#menu ul a:hover {
	background-color: #0186ba;
	background-image: linear-gradient(#04acec, #0186ba);
}

#menu ul li:first-child a {
	border-radius: 5px 5px 0 0;
}

#menu ul li:first-child a:after {
	content: '';
	position: absolute;
	left: 30px;
	top: -8px;
	width: 0;
	height: 0;
	border-left: 5px solid transparent;
	border-right: 5px solid transparent;
	border-bottom: 8px solid #444;
}

#menu ul li:first-child a:hover:after {
	border-bottom-color: #04acec;
}

#menu ul li:last-child a {
	border-radius: 0 0 5px 5px;
}

/* Clear floated elements */
#menu:after {
	visibility: hidden;
	display: block;
	font-size: 0;
	content: " ";
	clear: both;
	height: 0;
}

* html #menu {
	zoom: 1;
} /* IE6 */
*:first-child+html #menu {
	zoom: 1;
} /* IE7 */
</style>


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
				
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
					
						<li><a href='index'><span>Home</span></a></li>
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
		<c:if test="${pageContext.request.userPrincipal.name != null}">
<c:if test="${pageContext.request.userPrincipal.name != 'prasanna'}">
<a href="<c:url value="/user/cart" />">Cart</a>
</c:if>
<c:if test="${pageContext.request.userPrincipal.name  == 'prasanna'}">
<a href="<c:url value="adminpage" />">View Inventory</a>
 <%-- <a href="<c:url value="/admin/user" />">View Customer</a>--%>
 </c:if>
<a>Hello, ${pageContext.request.userPrincipal.name}</a>
<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>
 </c:if>
	</div> 


	
	<!-- Menu Ends -->
				
</div> <!-- Header Ends -->

<div>
<ul id="menu">
		<c:forEach items="${categoryList}" var="category">
			<li><a href=${category.name}>${category.name}</a>
				<ul>
					<c:forEach items="${category.products}" var="product">

						<li><a href="<c:url value='product/get/${product.id}' />">${product.name}</a></li>

					</c:forEach>

				</ul></li>
		</c:forEach>

	</ul>
	<hr color="red" size="5">
	<br>
	<br>
	<br>
	<div>
	<title> popular products</title>
	 <td>
                      	<img alt="" src="<c:url value="/resources/images/${selectedProduct.id}.png"/>" /> 
                 		
                </td>
	
		<c:if test="${!empty selectedProduct.name}">
			<table>
				<tr>
					<th align="left" width="80">Product ID</th>
					<th align="left" width="120">Product Name</th>
					<th align="left" width="200">Product Description</th>
					<th align="left" width="80">Price</th>
					<th align="left" width="200">Product Category</th>
					<th align="left" width="200">Product Supplier</th>
					
				</tr>
				<tr>
					<td align="left" >${selectedProduct.id}</td>
					<td align="left" >${selectedProduct.name}</td>
					<td align="left" >${selectedProduct.description}</td>
					<td align="left" >${selectedProduct.price}</td>
					<td align="left" >${selectedProduct.category.name}</td>
					<td align="left" >${selectedProduct.supplier.name}</td>
				</tr>
			
			</table>
			<c:if test="${pageContext.request.userPrincipal.name != 'prasanna'}">
								
								<a href="<c:url value='myCart'/>">Open Cart
							</a>
							<br>
										
							<a href="<c:url value='addToCart/${selectedProduct.id}'/>">Add to Cart
							</a>
						
											
						<br>
						<a class="acount-btn" href="Buy/${selectedProduct.getName()}">Buy</a>
									</c:if>	
						
		</c:if>
	</div>
	</div>
         
		 <%@include file="/WEB-INF/views/images.jsp" %> 
</div>


<div class="icon-info">
	<div class="container">
	
		<div class="col-md-4 icon">
			<div class="info">
				<div class="hi-icon-wrap hi-icon-effect-1 hi-icon-effect-1a ">
					<a href="#set-1" class="hi-icon hi-icon-sofa"> </a>
				</div>
					
				<p class="wow pulse">	Lorem Ipsum is simply dummy text of the
					printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
					text ever since the 1500s, when an unknown printer took a galley 
				</p>
			</div>
		</div>
		
		<div class="col-md-4 icon">
			<div class="info">
				<div class="hi-icon-wrap hi-icon-effect-1 hi-icon-effect-1a ">
					<a href="#set-1" class="hi-icon hi-icon-rack"> </a>
				</div>
					
				<p class="wow pulse">	Lorem Ipsum is simply dummy text of the
					printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
					text ever since the 1500s, when an unknown printer took a galley 
				</p>
			</div>
		</div>
		
		<div class="col-md-4 icon">
			<div class="info">
				<div class="hi-icon-wrap hi-icon-effect-1 hi-icon-effect-1a ">
					<a href="#set-1" class="hi-icon hi-icon-bed"> </a>
				</div>
					
				<p class="wow pulse">	Lorem Ipsum is simply dummy text of the
					printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
					text ever since the 1500s, when an unknown printer took a galley 
				</p>
			</div>
		</div>

	  <div class="clearfix"> </div>
	</div>
</div> <!-- icon-info -->


<div class="new-arrivals" >
  <div class="container">
	<div class="padding-new" id="new">  
	
		<h3> New Arrivals </h3>
			
		<div class="new-content">
			
			<div class="new-up">
				
				<div class="col-md-6 new-res">
					<div class="col-md-6 new-i wow fadeInLeft animated" data-wow-delay=".5s">
						<div class="new-image hovereffect">
							<img src="<c:url value="/resources/images/c6.jpg" />"alt="image">
						</div>
					</div>
					<div class="col-md-6 new-t">
						<div class="new-text wow fadeInRight animated" data-wow-delay=".5s">
							<h4>Lorem Ipsum </h4>
							<p>publishing packages and web page use Lorem Ipsum as their default model text, and a search
							   Lorem Ipsum has been the industry's standard dummy text ever 
							</p>
						</div>
					</div>
				  <div class="clearfix"> </div>
				</div>
					
				<div class="col-md-6 new-res">
					<div class="col-md-6 new-i wow fadeInLeft animated" data-wow-delay=".5s">
						<div class="new-image hovereffect">
							<img src="<c:url value="/resources/images/bed3.jpg"/>" alt="image">
						</div>
					</div>
					<div class="col-md-6 new-t">
						<div class="new-text wow fadeInRight animated" data-wow-delay=".5s">
							<h4>Lorem Ipsum </h4>
							<p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their model text, and a search
								Lorem Ipsum has been dummy text ever since</p>
						</div>
					</div>
				  <div class="clearfix"> </div>
				</div>
				
			  <div class="clearfix"> </div>
			</div>
			
			<div class="new-down">
				
				<div class="col-md-6 new-res">				
					<div class="col-md-6 new-t">
						<div class="new-text wow fadeInLeft animated" data-wow-delay=".5s">
							<h4 >Lorem Ipsum </h4>
							<p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their model text, and a search
								Lorem Ipsum has been dummy text ever since</p>
						</div>
					</div>
					<div class="col-md-6 new-i wow fadeInRight animated" data-wow-delay=".5s">
						<div class="new-image hovereffect">
							<img src="<c:url value="/resources/images/rack1.jpg" />"alt="image">
						</div>
					</div>
				  <div class="clearfix"> </div>
				</div>
				
				<div class="col-md-6 new-res">	
					<div class="col-md-6 new-t">
						<div class="new-text wow fadeInLeft animated" data-wow-delay=".5s">
							<h4  class="wow fadeInLeft animated" data-wow-delay=".5s">Lorem Ipsum </h4>
							<p class="wow fadeInLeft animated" data-wow-delay=".5s">publishing packages and web page use Lorem Ipsum as their default model text, and a search
								Lorem Ipsum has been the industry's standard dummy text ever since</p>
						</div>
					</div>
					<div class="col-md-6 new-i wow fadeInRight animated" data-wow-delay=".5s">
						<div class="new-image hovereffect">
							<img src="<c:url value="/resources/images/sofa2.jpg"/>" alt="image">
						</div>
					</div>
				  <div class="clearfix"> </div>
				</div>
				
			  <div class="clearfix"> </div>
			</div>
			
		</div> <!-- content ends here -->

	</div>
  </div>
</div> <!-- new arrivals ends here -->



