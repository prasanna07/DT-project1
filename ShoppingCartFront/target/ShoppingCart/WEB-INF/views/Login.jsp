<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>   
 <%@include file="/WEB-INF/views/Login.jsp"%>
 
 <div class="span9 margin-top">
                   <div class="span9 center margin-bottom"> 
					<h3>Enter Your Login Credentials Here</h3>
					</div>
	
	 <form name="loginForm" action="<c:url value='/j_spring_security_check' />" method="post">
                		
<!DOCTYPE html>
<html>
<head>
<title>Zfurniture</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta name="keywords" content=" Login Form Responsive Templates, Iphone Compatible Templates, Smartphone Compatible Templates, Ipad Compatible Templates, Flat Responsive Templates"/>
<link href="<c:url value="/resources/css/style.css"/> rel='stylesheet' type='text/css'/> "/>
<!--webfonts-->
<link href="<c:url value='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'></c:url>" rel='stylesheet' type='text/css'>
<!--/webfonts-->
</head>
<body>
<!--start-main-->
<h1>Welcome!<span>Please login...</span></h1>
<div class="login-box">
		<form>
			<input type="text" class="text" value="Username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Username';}" >
			<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}">
		</form>
		
			
		</div>
		<div class="clear"> </div>
		<div class="btn">
			<input type="submit" value="LOG IN" >
		</div>
		<div class="clear"> </div>
</div>
<!--//End-login-form-->
		
</body>
</html>