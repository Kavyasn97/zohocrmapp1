<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<%@ include file="menu.jsp" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List</title>
</head>
<body>
<a href="/">create new lead</a>
<h2>All Leads</h2>
	<table border=1>
		<tr>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Source</th>
			<th>Email</th>
			<th>Mobile</th>
		</tr>
		<c:forEach var="lead" items="${leads}">
			<tr>
				<td><a href="findLeadById?id=${lead.id}">${lead.firstName}</a></td>
				<td>${lead.lastName}</td>
				<td>${lead.source}</td>
				<td>${lead.email}</td>
				<td>${lead.mobile}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>