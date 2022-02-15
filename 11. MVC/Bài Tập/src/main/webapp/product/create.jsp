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
    <title>Create Product</title>
</head>
<body>
    <h1>Create a Product</h1>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>

    <p>
     <a href="/products">Back to product list</a>
    </p>
    <form method="post" action="/products?action=create">
        <fieldset>
            <legend>Create a Product</legend>
            <table>
                <tr>
                    <td>Name:</td>
                    <td><input type="text" name="name" id="text"></td>
                </tr>
                <tr>
                    <td>Price:</td>
                    <td><input type="text" name="price" id="price"></td>
                </tr>
                <tr>
                    <td>Origin:</td>
                    <td><input type="text" name="origin" id="origin"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" id="submit" value="Apply"></td>
                </tr>

            </table>
        </fieldset>
    </form>

</body>
</html>
