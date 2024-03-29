<%--
  Created by IntelliJ IDEA.
  User: 84983
  Date: 3/5/2023
  Time: 7:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Edit Product</title>
</head>
<body>
<h1>Edit Product</h1>
<p>
  <c:if test='${requestScope["message"] != null}'>
    <span class="message">${requestScope["message"]}</span>
  </c:if>
</p>
<p>
  <a href="/products">Back to product list</a>
</p>
<form method="post">
  <fieldset>
    <legend>Product information</legend>
    <table>
      <tr>
        <td>id: </td>
        <td><input type="number" name="id" id="id" value="${requestScope["product"].getId()}"></td>
      </tr>
      <tr>
        <td>productCode: </td>
        <td><input type="text" name="productCode" id="productCode" value="${requestScope["product"].getProductCode()}"></td>
      </tr>
      <tr>
        <td>name: </td>
        <td><input type="text" name="name" id="name" value="${requestScope["product"].getName()}"></td>
      </tr>
      <tr>
        <td>price: </td>
        <td><input type="text" name="price" id="price" value="${requestScope["product"].getPrice()}"></td>
      </tr>
      <tr>
        <td>producer: </td>
        <td><input type="text" name="producer" id="producer" value="${requestScope["product"].getProducer()}"></td>
      </tr>
      <tr>
        <td>note: </td>
        <td><input type="text" name="name" id="note" value="${requestScope["product"].getNote()}"></td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" value="Update product"></td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>