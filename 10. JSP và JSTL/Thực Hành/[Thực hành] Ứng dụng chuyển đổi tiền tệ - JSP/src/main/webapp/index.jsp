
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/11/2022
  Time: 11:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style>

    </style>
  </head>
  <body>
  <form action="converter.jsp" method="post">
    <h2>Currency Converter</h2>
    <label>Rate: </label><br>
    <input type="text" name="rate" id="rate" placeholder="rate"><br>
    <label>USD: </label><br>
    <input type="text" name="usd" id="usd" value="0"><br>
    <input type="submit" id="submit" value="Converter"><br>
  </form>
  </body>
</html>
