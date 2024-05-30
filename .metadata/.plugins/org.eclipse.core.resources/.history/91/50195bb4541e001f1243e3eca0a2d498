<%@page import="java.util.ArrayList"%>
<%@page import="model.Product"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product List</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
    </style>
</head>
<body>
<% List<Product> ls = (ArrayList<Product>) request.getAttribute("product"); %>
    <h1>Product List</h1>
    <table>
        <thead>
            <tr>
                <th>Product ID</th>
                <th>Description</th>
                <th>URL</th>
                <th>Name</th>
                <th>Price</th>
                <th>Category ID</th>
            </tr>
        </thead>
        <tbody>
            <% for (Product p : ls) { %>
            <tr>
                <td><%= p.getMasp() %></td>
                <td><%= p.getMota() %></td>
                <td><img src="<%= p.getUrl_product() %>"></td>
                <td><%= p.getName() %></td>
                <td><%= p.getGia() %></td>
                <td><%= p.getMaloai() %></td>
            </tr>
            <% } %>
        </tbody>
    </table>
</body>
</html>
