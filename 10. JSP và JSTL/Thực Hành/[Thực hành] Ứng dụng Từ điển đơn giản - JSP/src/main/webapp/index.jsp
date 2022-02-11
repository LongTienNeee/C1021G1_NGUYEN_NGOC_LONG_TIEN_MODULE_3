<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/11/2022
  Time: 12:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style>
      #vietnamese{
        height: 25px;
        border: seagreen solid 2px;

      }
    </style>
  </head>
  <body>
  <form action="dictionary.jsp" method="post">
    <h2>Vietnamese Dictionary</h2>
    <input style="color: cadetblue" type="text" name="vietnamese" id="vietnamese" placeholder="Enter your word">
    <input type="submit" id="submit" value="Search">
  </form>
  </body>
</html>
