<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/15/2022
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Customer List</title>
</head>
<body>
    <h1>Customer List</h1>
    <a href="/product/create.jsp">Create a new Product</a>
    <table border="1px solid" >
        <tr>
            <td>ID</td>
            <td>Name</td>
            <td>Price</td>
            <td>Origin</td>
            <td>Edit</td>
            <td>Delete</td>
        </tr>

        <c:forEach items="${products}" var="dataProduct">
            <tr>
                <td>${dataProduct.getIdProduct()}</td>
                <td>${dataProduct.getNameProduct()}</td>
                <td>${dataProduct.getPriceProduct()}</td>
                <td>${dataProduct.getOriginProduct()}</td>
                <td><a href="/products?action=edit&id=${dataProduct.getIdProduct()}">Edit</a></td>
                <td><a href="/products?action=delete&id=${dataProduct.getIdProduct()}">Delete</a></td>
            </tr>
        </c:forEach>
    </table>

</body>
</html>
