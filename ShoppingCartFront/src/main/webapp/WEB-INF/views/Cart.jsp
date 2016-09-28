<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<html>
<head>

<style type="text/css">
.tg {
	border-collapse: collapse;
	border-spacing: 0;
	border-color: #ccc;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #b29d85;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #8fbc8f;
}

.tg .tg-4eph {
	background-color: #800080
	}
	
body{
/* background-color:rgb(160,160,160)}
 */
    

    
       background-image: url("resources/images/images2.jpg");
 }
 
	

</style>
</head>
<body>
	<h3>ITEMS IN CART</h3>
 
	
		<table class="tg">
			<tr>
				<th width="80">Cart ID</th>
				<th width="120">Cart Price</th>
				<th width="120">Product quantity</th>
				<th width="60">Product Name</th>
			    <th width="120">User ID</th>
			     
			     <th width="120">Remove from Cart</th>
			  <th width="120">Buy Product</th>			
		
			</tr>
			<c:forEach items="${cartList}" var="cart">
				<tr>
					<td>${cart.id}</td>
					<td>${cart.price}</td>
					<td>${cart.quantity}</td>
					<td>${cart.productName}</td>
					<td>${cart.userID }</td>
					
					<td><a href="<c:url value='cart/remove/${cart.id}' />">Delete</a></td>
					 <td><a href="<c:url value='Buy/${cart.productName}' />">Buy</a></td> 
					
				</tr>
			</c:forEach>
		</table>
	
	 <div class="footer transparent footer-inverse">
<footer class="container-fluid text-center">
  <p style="color: #c19a6b">Online Store Copyright</p>  
 
</footer>
<div class="row"><div class="container-fluid"> <br></div></div>
<div class="row"><div class="container-fluid"> <br></div></div>
</body>
</html>