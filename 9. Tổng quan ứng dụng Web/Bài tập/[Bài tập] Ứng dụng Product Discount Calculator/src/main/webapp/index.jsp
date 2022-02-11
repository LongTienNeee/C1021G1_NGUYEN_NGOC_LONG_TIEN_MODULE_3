<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/11/2022
  Time: 10:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style>
      input{
        padding: 3px;
        margin: 10px;
      }
    </style>
  </head>
  <body>
  <form action="/discount"  method="post">
    <label>Product Description :</label>
      <input type="text" name="productDescription">
    <label>List Price :</label>
      <input type="text" name="listPrice">
    <label>Discount Percent :</label>
      <input type="text" name="discountPercent"><br>
    <input type="submit" id="submit" value="Tính chiết khấu">
    </ul>
  </form>
  </body>
</html>
