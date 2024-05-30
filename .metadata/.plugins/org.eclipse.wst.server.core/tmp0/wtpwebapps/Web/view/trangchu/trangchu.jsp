<%@page import="model.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% User user = (User )request.getSession().getAttribute("datauser") ;%>
<%= user %>
   <h2>Uploaded Image:</h2>
    <img src="../../uploads/item9.png" alt="Uploaded Image">
</body>
</html>