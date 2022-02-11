<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/11/2022
  Time: 10:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Bách Khoa Tiếng Anh</title>
    <style>
      #english{
        height: 30px;
        width: 300px;
      }

      #submit{
        height: 30px;
      }
    </style>
  </head>
  <body>
  <form action="/translate" method="post">
    <h2><b>Tiếng Anh</b></h2>
    <input type="text" id="english" name="english" value="Nhập từ vựng bạn muốn tìm kiếm">
    <input type="submit" id="submit" value="Tìm kiếm">
  </form>
  </body>
</html>
