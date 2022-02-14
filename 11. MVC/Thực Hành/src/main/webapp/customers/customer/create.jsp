<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/13/2022
  Time: 11:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new Customer</title>
</head>
<body>
<h1>Create new Customer</h1>
<p>
    <c:if test = '${requestScope["message"]} != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/customers">Back to customer list</a>
</p>

<form action="" method="post"></form>

</body>
</html>
