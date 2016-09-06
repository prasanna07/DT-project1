<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <title>Login Form </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login Form" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="<c:url value="/resources/favicon.ico"/>"/>
        
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/demo.css" />"/>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css" />"/>
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/animate-custom.css" />"/>
    </head>
    <body>
           
            <header>
            
            <div class="span9 margin-top">
		<div class="span9 center margin-bottom">
		<div class="wrap-header">
		<div class="span8 center">
			<div class="logo t-center"><a href="index.html"><img  src="<c:url value ="/resources/images/logo2.jpg"/>"/></a></div>
			</div>
				</div>
				</div>
				</div>
            </header>
          				
                <div id="container_demo" >
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            
		<form name="loginForm" action="<c:url value='/j_spring_security_check' />" method="post">  
                                <h1>Log in</h1> 
                                <p> 
                                    <label for="username" class="uname" data-icon=" " > Your email or username </label>
                                    <input id="username" name="username" required="required" type="text" placeholder="   @mail.com"/>
                                </p>
                                <p> 
                                    <label for="password" class="youpasswd" data-icon=" "> Your password </label>
                                    <input id="password" name="password" required="required" type="password" placeholder="  " /> 
                                </p>
                                <p class="keeplogin"> 
									<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
									<label for="loginkeeping">Keep me logged in</label>
								</p>
                                <p class="login button"> 
                                
                                    <input type="submit" value="Login" /> 
								</p>
								<%-- <p class="cancel button">
								    <input type="cancel" value="cancel"/>
								    </p>
								--%>
                              
                            </form>
                        </div>
                      </div>
                 </div>
                     
</body>

<%--- 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<header >
	<div class="zerogrid">
		<div class="wrap-header">
			<div class="logo t-center"><a href="index.html"><img  src="<c:url value ="/resources/images/logo.jpg"/>"/></a>
			</div>


<div id='cssmenu' class="align-center"></div>
		
		<div style="margin-bottom: 30px;" >
			<img src="<c:url value ="/resources/images/2.jpg"/>"/> 
		</div>
	</div>
		</div>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
</head>
<body>
--%>

	<%-- --<%@include file="/WEB-INF/views/Header.jsp"%>--%>
<%-- 
	<div class="span9 margin-top">
		<div class="span9 center margin-bottom">
			<h3>Enter Your Login Credentials Here</h3>
		</div>

		<form name="loginForm" action="<c:url value='/j_spring_security_check' />" method="post">
			<c:if test="${not empty error}">
				<div class="error" style="color: #ff0000;">${error}</div>
			</c:if>
			<div class="span9 center">
				<c:if test="${not empty msg}">
					<div class="msg">${msg}
						<br>
						<br>
					</div>
				</c:if>
				<div class="control-group">
					<label class="control-label">User ID</label>
					<div class="controls docs-input-sizes">
						<input type="text" id="username" name="username"
							class="form-control" placeholder="Enter Your User ID" />
					</div>
				</div>
				<div class="control-group">
					<label class="control-label">Password</label>
					<div class="controls docs-input-sizes">
						<input type="password" id="password" name="password"
							class="form-control" placeholder="Enter Your Password" />
					</div>
				</div>
				<div class="span8 center">
					<input type="submit" value="Submit" class="btn btn-primary">

					<a href="<spring:url value="/" />"
						class="btn btn-danger margin-left25">Cancel</a>
				</div>
			</div>
			<input type="hidden" name="${_csrf.parameterName}"
				value="${_csrf.token}" />
		</form>
	</div>
	<%-- --<%@include file="/WEB-INF/views/Footer.jsp"%>--%>
	<%-- 
</body>
</html>
--%>
