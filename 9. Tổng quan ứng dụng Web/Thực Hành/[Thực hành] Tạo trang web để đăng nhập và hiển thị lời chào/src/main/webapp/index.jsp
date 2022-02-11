<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/11/2022
  Time: 9:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Đăng nhập hiển thị lời chào</title>
    <style type = "text/css">
      .login{
        height: 200px;
        width: 300px;
        padding : 10px;
        border: 1px #CCC solid;
      }

      .login input{
          padding: 5px;
          margin: 5px;
      }

    </style>
  </head>
  <body>
  <form action="/login" method="post">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="username" size="30" placeholder="Username" />
      <input type="password" name="password" size="30" placeholder="Password" />
      <input type="submit" value="Sign in">
    </div>
  </form>
  </body>
</html>
