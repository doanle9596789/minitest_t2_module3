<%--
  Created by IntelliJ IDEA.
  User: 84983
  Date: 3/5/2023
  Time: 9:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>View product</title>
</head>
<body>
<h1>Product details</h1>
<p>
  <a href="/products">Back to product list</a>
</p>
<table>
  <tr>
    <td>id: </td>
    <td>${requestScope["product"].getId()}</td>
  </tr>
  <tr>
    <td>product Code</td>
    <td>${requestScope["product"].getProductCode()}</td>
  </tr>
  <tr>
    <td>price: </td>
    <td>${requestScope["product"].getPrice()}</td>
  </tr>
  <tr>
    <td>name: </td>
    <td>${requestScope["product"].getName()}</td>
  </tr>
  <tr>
    <td>producer: </td>
    <td>${requestScope["product"].getProducer()}</td>
  </tr>
  <tr>
    <td>Note: </td>
    <td>${requestScope["product"].getNote()}</td>
  </tr>
</table>
</body>
</html>
