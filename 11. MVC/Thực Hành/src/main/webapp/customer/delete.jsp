<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/14/2022
  Time: 11:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Delete Customer</title>
</head>
<h1>Delete Customer</h1>
<form method="post">
    <h3>Are you sure ?</h3>
    <fieldset>
        <legend>Customer Information</legend>
        <table>
            <tr>
                <td>Name:</td>
                <td>${requestScope['customer'].getName()}</td>
            </tr>
            <tr>
                <td>Email:</td>
                <td>${requestScope['customer'].getEmail()}</td>
            </tr>
            <tr>
                <td>Address:</td>
                <td>${requestScope['customer'].getArress()}</td>
            </tr>
            <tr>
                <td><input type="submit" value="Delete Customer"></td>
                <td><a href="/customers">Back to customer list</a></td>
            </tr>
        </table>
    </fieldset>
</form>


</body>
</html>
