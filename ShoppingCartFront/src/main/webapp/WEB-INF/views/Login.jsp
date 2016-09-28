<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 <%--   
 <!DOCTYPE html>
<html >
<head>
  
    <meta charset="UTF-8">
    <title> </title>
     
   <link rel='stylesheet prefetch' href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css'>

       <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>"/>
   <style>
   
table, th, td {
    border: 1px solid black;
    padding: 5px;
}
table {
    border-spacing: 30px;
}

 body {
     
       background-image: url("resources/images/images2.jpg");
 }
  
   
   </style>
  </head>

  <body>
  <table style="width:100%">
  

    <div class="login-card">
      <h1>  </h1><br>
       
                       
		<form name="loginForm" action="<c:url value='/j_spring_security_check' />" method="post">  
                                <h1>Login</h1>
                                 <br>
                                <p> 
                                    <label for="username" class="uname" data-icon=" " > Your email or username </label>
                                    <input id="username" name="username" required="required" type="text" placeholder="  "/>
                                </p>
                                <br>
                                <p> 
                                    <label for="password" class="youpasswd" data-icon=" "> Your password </label>
                                    <input id="password" name="password" required="required" type="password" placeholder="  " /> 
                                </p><br>
                                <p class="keeplogin"> 
									<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
									<label for="loginkeeping">Keep me logged in</label>
								</p>								
								<br>
                                <p class="login button"> 
                                
                                    <input type="submit" value="Login" /> 
								</p>
								
						       		
                           
                            </form>
                        </div>
                </table>        
                     
                    
</body>

 </html>

 --%>
 
 
 

<!DOCTYPE html>
<html>
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


<body>
 
     
      
 

<form name="loginForm" action="<c:url value='/j_spring_security_check' />" method="post">  
 <center>       
<b>	<h2 style="color:red;"><u>Login form</u> </h2></b>
 <br>
 <div class="imgcontainer">
    <img src="<c:url value="resources/images/person.jpg"/>" alt="Avatar" class="avatar"/>
  </div></center>
 
    
  <div class="container">
  <center>
    <b> <label for="username" class="uname" data-icon=" " > Your username </label></b>
       <input id="username" name="username" required="required" type="text" placeholder="  "/>
    </center> 
<br>
<center>
      <b><label for="password" class="youpasswd" data-icon=" "> Your password </label></b>
       <input id="password" name="password" required="required" type="password" placeholder="  " /></center> 
       <br><br> 
  <center>     
    <button type="submit">Login</button>
    <!-- <input type="checkbox" checked="checked"> Remember me
   --></div>
</center>

<!--   <div class="container" style="background-color:#f1f1f1">
 -->  
 <center>
   <button type="button" class="cancelbtn">Cancel</button></center>
    </div>
 								
 </form>

</body>
</html>
 