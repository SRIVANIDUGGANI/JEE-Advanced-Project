<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>All Details</title>

</head>
<body>
<center>


<h1>All Details of Product</h1></center>
<table class="table table-striped">
	<thead>
		<tr>
			<th>Product ID</th>
			<th>Product Name</th>
			<th>Merchant Name</th>
			<th>Inventory</th>
			<th>Amount</th>
		</tr>
	</thead>
<tbody>
<c:forEach items="${list}" var="each">
<tr>
		<td>${each.productId}</td>
		<td>${each.productName}</td>
		<td>${each.merchant}</td>
		<td>${each.inventory}</td>
		<td>${each.amount}</td>
		
	</tr>
</c:forEach>
	
</tbody>
</table>
<center><br>
   <br>
   <a href="products">Products HomePage</a></center>
</body>
</html>