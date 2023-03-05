<%--
  Created by IntelliJ IDEA.
  User: 84983
  Date: 3/5/2023
  Time: 6:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Customer List</title>
</head>
<body>
<h1>Product</h1>
<p>
  <a href="/products?action=create">Create New Product</a>
</p>
<table border="1">
  <tr>
    <td>Id</td>
    <td>Product Code</td>
    <td>Name</td>
    <td>Price</td>
    <td>Producer</td>
    <td>Note</td>
    <td colspan="2">Action</td>
  </tr>
  <c:forEach items='${requestScope["products"]}' var="pro">
    <tr>
      <td><a href="/products?action=view&id=${pro.getId()}">${pro.getId()}</a></td>
      <td><c:out value="${pro.getProductCode()}"></c:out></td>
      <td><c:out value="${pro.getName()}"></c:out></td>
      <td><c:out value="${pro.getPrice()}"></c:out></td>
      <td><c:out value="${pro. getProducer() }"></c:out></td>
      <td><c:out value="${pro. getNote()}"></c:out></td>
      <td><a href="/products?action=edit&id=${pro.getId()}">edit</a></td>
      <td><a href="/products?action=delete&id=${pro.getId()}">delete</a></td>
    </tr>
  </c:forEach>
</table>
</body>
</html>
