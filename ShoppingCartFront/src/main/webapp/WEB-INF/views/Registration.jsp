<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <title>Registration Form </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Registration Form" />
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
                    <a class="hiddenanchor" id="to registration"></a>
                    <div id="wrapper">
                        <div id="registration" class="animate form">
                        
         <form:form action="registration" method="post" commandName="usersDetail"> 
                            
                                <h1>Registration</h1> 
                                 <p> 
                                    <label for="name" class="name" data-icon=" " > name </label>
                                    <input id="name" name="name" required="required" type="text" placeholder="   "/>
                                </p>
                                
                                 <p> 
                                    <label for="email" class="email" data-icon=" @mail.com" >  email  </label>
                                    <input id="email" name="email" required="required" type="text" placeholder="   "/>
                                </p>
                                
                                <p> 
                                    <label for="phonenumber" class="phonenumber" data-icon=" " > phone number </label>
                                    <input id="phonenumber" name="phonenumber" required="required" type="text" placeholder="   "/>
                                </p>
                                 <p> 
                                    <label for="username" class="uname" data-icon=" " >   first name </label>
                                    <input id="username" name="username" required="required" type="text" placeholder="   "/>
                                </p>
                                 <p> 
                                    <label for="username" class="uname" data-icon=" " >   last name </label>
                                    <input id="username" name="username" required="required" type="text" placeholder="   "/>
                                </p>
                                <p> 
                                    <label for="password" class="youpasswd" data-icon=" ">  password </label>
                                    <input id="password" name="password" required="required" type="password" placeholder="  " /> 
                                </p>
                               
                                <p class="submit button"> 
                                
                                    <input type="submit" value="submit" /> 
								</p>
								 <p class="  cancel button">
								 
								    <input type="Cancel" value="cancel"/>
								    
								    </p>
								
                              
                            </form:form>
                        </div>
                      </div>
                 </div>  
       
</body>
            
<%-- 
<form:form action="registration" method="post" commandName="usersDetail">

	<div class="span9 margin-top">
		<div class="span9 center margin-bottom">
			<h3>Registration Form</h3>
		</div>

		<div class="span3 no_margin_left">
			<legend>Your Personal Details</legend>
			<div class="control-group">
				<label class="control-label">Name</label>
				<form:errors path="userFullName" cssStyle="color: #ff0000" />
				<div class="controls docs-input-sizes">
					<form:input path="userFullName" id="fullname" class="form-Control" />
				</div>
			</div>



			<div class="control-group">
				<label class="control-label">Email</label> <span
					style="color: #ff0000">${emailMsg}</span>
				<form:errors path="userEmail" cssStyle="color: #ff0000" />
				<div class="controls docs-input-sizes">
					<form:input path="userEmail" id="email" class="form-Control" />
				</div>
			</div>


			<div class="control-group">
				<label class="control-label">Phone</label>
				<div class="controls docs-input-sizes">
					<form:input path="userPhone" id="phone" class="form-Control" />
				</div>
			</div>



			<div class="control-group">
				<label class="control-label">Username</label> <span
					style="color: #ff0000">${usernameMsg}</span>
				<form:errors path="username" cssStyle="color: #ff0000" />
				<div class="controls docs-input-sizes">
					<form:input path="Username" id="username" class="form-Control" />
				</div>
			</div>


			<div class="control-group">
				<label class="control-label">Password</label>
				<form:errors path="password" cssStyle="color: #ff0000" />
				<div class="controls docs-input-sizes">
					<form:password path="password" id="password" class="form-Control" />
				</div>
			</div>

		</div>

	</div>
	<div class="span8 center">
		<input type="submit" value="submit" class="btn btn-primary" /> <a
			href="<c:url value="/" />" class="btn btn-danger margin-left25">Cancel</a>
	</div>
</form:form>
--%>

<%--   <%@include file="/WEB-INF/views/Footer.jsp" %> --%>
