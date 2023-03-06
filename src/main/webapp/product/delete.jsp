<%--
  Created by IntelliJ IDEA.
  User: 84983
  Date: 3/5/2023
  Time: 9:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Deleting Product</title>
</head>
<body>
<h1>Delete Product</h1>
<p>
  <a href="/products">Back to product list</a>
</p>
<form method="post">
  <h3>Are you sure?</h3>
  <fieldset>
    <legend>product information</legend>
    <table>
      <tr>
        <td>Id: </td>
        <td>${requestScope["product"].getId()}</td>
      </tr>

      <tr>
        <td>productCode: </td>
        <td>${requestScope["product"].getProductCode()}</td>
      </tr>
      <tr>
        <td>name: </td>
        <td>${requestScope["product"].getName()}</td>
      </tr>
      <tr>
        <td>price: </td>
        <td>${requestScope["product"].getPrice()}</td>
      </tr>
      <tr>
        <td>Producer: </td>
        <td>${requestScope["product"].getProducer()}</td>
      </tr>
      <tr>
        <td>: note</td>
        <td>${requestScope["product"].getNote()}</td>
      </tr>
      <tr>
        <td><input type="submit" value="Delete Product"></td>
        <td><a href="/products">Back to Product list</a></td>
      </tr>
    </table>
  </fieldset>
</body>
</html>