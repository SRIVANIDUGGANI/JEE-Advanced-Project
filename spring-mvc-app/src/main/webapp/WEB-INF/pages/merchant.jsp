<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Merchant</title>
</head>
<body>
<center>
<h1>Find Product By Merchant Name</h1>
<form action="" method="post">
   
   
    <div Class="form-group">
   <label for="merchant">Merchant Name</label>
   <input required type="text" name="merchant" id="merchant" Class="form-control"/>
   </div>
    <br>
    <div Class="form-group">
  <input type="submit" value="Find" name="oper" class="btn btn-info" />
   </div>
   </form>
   <br>
   <br>
   <a href="products">Products HomePage</a>
   </center>


</body>
</html>