<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/15/2022
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
<h1>Edit Product</h1>
<a href="/products">Back to product list</a>
<form method="post">
    <fieldset>
        <legend>Edit</legend>
        <table>
            <tr>
                <td>Name:</td>
                <td><input type="text" name="name" id="name"></td>
            </tr>
            <tr>
                <td>Price:</td>
                <td><input type="text" id="price" name="price"></td>
            </tr>
            <tr>
                <td>Origin:</td>
                <td><input type="text", name="origin" id="origin"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Apply"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
