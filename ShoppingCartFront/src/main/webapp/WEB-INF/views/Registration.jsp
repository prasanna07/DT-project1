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
<style>
form {
    border: 200px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 5px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 20%;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
    width: 20%;
}

.imgcontainer {
    text-align: center;
    margin: 5px 0 5px 0;
}

img.avatar {
    width: 20%;
    border-radius: 20%;
}

.container {
    padding: 10px;
}

span.psw {
    float: right;
    padding-top: 5px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 100px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 10%;
    }
}
</style>
</head>
   <%--  
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
   <style>
   body {
     
       background-image: url("resources/images/images2.jpg");
 }
   
   </style>
  
    
   --%>
   
     <body>
           
           	<br><br><br><br>	
                <div id="container_demo" >
                    <a class="hiddenanchor" id="toregistration"></a>
                    <div id="wrapper">
                        <div id="Registration" class="animate form">


        <form:form action="registration" method="post" commandName="usersDetail">
				    
			<div class="imgcontainer">
    <img src="<c:url value="resources/images/person.jpg"/>" alt="Avatar" class="avatar"/>
  </div></center>
 	    
				     <div class="span9 margin-top">
                   <div class="span9 center margin-bottom">          
		<center>		<b>	<h2 style="color:red;"><u>Registration </u></h2></b></center>
		
		
					</div>
				   <br><center>
					  <div class="control-group">
						<label class="control-label">Name</label>
						<form:errors path="userFullName" cssStyle="color: #ff0000"/>
						<div class="controls docs-input-sizes">
            				<form:input path="userFullName" id="fullname" class="form-Control"/>
						</div>
					  </div></center>
					  
					  
					  <center>
					  <div class="control-group">
						<label class="control-label">Email</label>
							<span style="color: #ff0000">${emailMsg}</span>
						   <form:errors path="userEmail" cssStyle="color: #ff0000"/>
							<div class="controls docs-input-sizes">
						  <form:input path="userEmail" id="email" class="form-Control"/>
							</div>
					  </div>			
					  		  </center>
					  <center>		  
					  <div class="control-group">
						<label class="control-label">Phone</label>
						<div class="controls docs-input-sizes">
						  <form:input path="userPhone" id="phone" class="form-Control"/>
						</div>
					  </div>
					  </center>
					  
					  <center>
					<div class="control-group">
						<label class="control-label">Username</label>
						<span style="color: #ff0000">${usernameMsg}</span>
						<form:errors path="username" cssStyle="color: #ff0000"/>
						<div class="controls docs-input-sizes">
						  <form:input path="Username" id="username" class="form-Control"/>
						</div>
					  </div>
					  </center>
					  <center>
						<div class="control-group">
						<label class="control-label">Password</label>
						<form:errors path="password" cssStyle="color: #ff0000"/>
						<div class="controls docs-input-sizes">
						  <form:password path="password" id="password" class="form-Control"/>
						</div>
					  </div>	
					  			</center>		  
				   </div>
				   
					<%--  <div class="span3">
					<legend>Billing Address </legend>
					  <div class="control-group">
						<label class="control-label">House Number</label>
						<div class="controls docs-input-sizes">
						  <form:input path="billingAddress.houseNumber" id="billingHouseNumber" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 1</label>
						<div class="controls docs-input-sizes">
						 <form:input path="billingAddress.addressLine1" id="billingAddressLine1" class="form-Control"/>
						</div>
					   </div>
					   <div class="control-group">
						<label class="control-label">Address Line 2</label>
						<div class="controls docs-input-sizes">
						 <form:input path="billingAddress.addressLine2" id="billingAddressLine2" class="form-Control"/>
						</div>
					   </div>					 
					   <div class="control-group">
						<label class="control-label">City</label>
						<div class="controls docs-input-sizes">
						  <form:input path="billingAddress.city" id="billingCity" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">State</label>
						<div class="controls docs-input-sizes">
						  <form:input path="billingAddress.state" id="billingState" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Country</label>
						<div class="controls docs-input-sizes">
							<form:input path="billingAddress.country" id="billingCountry" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Zipcode</label>
						<div class="controls docs-input-sizes">
							<form:input path="billingAddress.zipCode" id="billingZip" class="form-Control"/>
						</div>
					  </div>
					  </div>
					   <div class="span3">
					<legend>Shipping Address </legend>
					  <div class="control-group">
						<label class="control-label">House Number</label>
						<div class="controls docs-input-sizes">
						  <form:input path="shippingAddress.houseNumber" id="shippingHouseNumber" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 1</label>
						<div class="controls docs-input-sizes">
						 <form:input path="shippingAddress.addressLine1" id="shippingAddressLine1" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 2</label>
						<div class="controls docs-input-sizes">
						 <form:input path="shippingAddress.addressLine2" id="shippingAddressLine2" class="form-Control"/>
						</div>
					  </div>					 
					   <div class="control-group">
						<label class="control-label">City</label>
						<div class="controls docs-input-sizes">
						  <form:input path="shippingAddress.city" id="shippingCity" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">State</label>
						<div class="controls docs-input-sizes">
						  <form:input path="shippingAddress.state" id="shippingState" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Country</label>
						<div class="controls docs-input-sizes">
							<form:input path="shippingAddress.country" id="shippingCountry" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Zipcode</label>
						<div class="controls docs-input-sizes">
							<form:input path="shippingAddress.zipCode" id="shippingZip" class="form-Control"/>
						</div>
					  </div>
					  				  
					  </div>--%>
					   <br>
					  <br>
					  <br>
					   <!-- <p class="submit button"> 
                                
                                    <input type="submit" value="submit" /> 
								</p>
					 -->
					 <center>     
    <button type="submit">Submit</button>
    <!-- <input type="checkbox" checked="checked"> Remember me
   --></div>
</center>
    </div>							 
		<br>								
			 </form:form> 

                        