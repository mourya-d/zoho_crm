<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>billing</title>
</head>
<body>
	<h2>Billing | Details</h2>
	
	<table>
	
	<tr>
	<th>FirstName</th>
	<th>LastName</th>
	<th>Email</th>
	<th>Mobile</th>
	<th>Product</th>
	<th>Amount</th>
	</tr>
	
	<c:forEach var="contact" items="${contacts}">
	<tr>
	<td>${contact.firstName}</td>
	<td>${contact.lastName}</td>
	<td>${contact.email}</td>
	<td>${contact.mobile}</td>
	<td>${contact.product}</td>
	<td>${contact.amount}</td>
	</tr>
	</c:forEach>
	
	</table>
	
</body>
</html>