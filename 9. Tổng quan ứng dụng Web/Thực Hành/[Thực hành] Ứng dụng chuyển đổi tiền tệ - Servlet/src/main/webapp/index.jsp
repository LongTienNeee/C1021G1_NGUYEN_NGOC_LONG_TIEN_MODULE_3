<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/11/2022
  Time: 9:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
      input{
        margin : 5px;
        padding: 5px;
        border: 2px seagreen solid;
      }
    </style>
  </head>
  <body>
  <form action="/converter" method="post">
    <h2>Chuyển đổi USA -> VND</h2>
    <label>Tỉ lệ :</label> <br>
    <input type="text" name="rate" placeholder="Rate" value="22000"/><br>
    <label>USD :</label> <br>
    <input type="text" name="usd" placeholder="USD" value="0"/><br>
    <input type="submit" id="submit" value="Converter"/><br>
  </form>
  </body>
</html>
