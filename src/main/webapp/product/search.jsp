<%--
  Created by IntelliJ IDEA.
  User: conifer
  Date: 22/10/2018
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Product</title>
</head>
<body>
<h1>Product details</h1>
<p>
    <a href="/product">Back to product list</a>
</p>
<table>
    <tr>
        <td>1: </td>
        <td>${requestScope["product"].getProdname()}</td>
    </tr>
    <tr>
        <td>2: </td>
        <td>${requestScope["product"].getPrice()}</td>
    </tr>
    <tr>
        <td>3: </td>
        <td>${requestScope["product"].getDescription()}</td>
    </tr>
    <tr>
        <td>4: </td>
        <td>${requestScope["product"].getVendorx()}</td>
    </tr>
</table>
</body>
</html>
