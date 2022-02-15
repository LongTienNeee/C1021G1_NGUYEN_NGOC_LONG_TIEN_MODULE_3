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
    <title>Delete</title>
</head>
<body>
    <h1>Delete product</h1>
    <a href="/products">Back to product list</a>
    <form method="post" action="/products?action=delete" >
        <h3>Do you want to delete this product?</h3>
        <fieldset>
            <legend>Product Information</legend>
            <table>
                <tr>
                    <td>Name:</td>
                    <td>${products.getNameProduct()}</td>
                </tr>
                <tr>
                    <td>Price:</td>
                    <td>${products.getPriceProduct()}</td>
                </tr>
                <tr>
                    <td>Orign:</td>
                    <td>${products.getOriginProduct()}</td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="apply"></td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
