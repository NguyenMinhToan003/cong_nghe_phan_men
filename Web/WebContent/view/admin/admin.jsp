<%@page import="java.util.ArrayList"%>
<%@page import="model.User"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User List</title>
</head>
<body>

<% 
    // Retrieve the list of users from the request attribute
    List<User> ls = (ArrayList<User>) request.getAttribute("listUser"); 
%>

<h1>User List</h1>

<% if (ls != null && !ls.isEmpty()) { %>
    <table border="1">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Address</th>
                <th>Email</th>
                <th>Phone</th>
                <th>Username</th>
            </tr>
        </thead>
        <tbody>
            <% for (User user : ls) { %>
                <tr>
                    <td><%= user.getUser_id() %></td>
                    <td><%= user.getName() %></td>
                    <td><%= user.getDiachi() %></td>
                    <td><%= user.getEmail() %></td>
                    <td><%= user.getPhone() %></td>
                    <td><%= user.getUsername() %></td>
                </tr>
            <% } %>
        </tbody>
    </table>
<% } else { %>
    <p>No users available.</p>
<% } %>

</body>
</html>
