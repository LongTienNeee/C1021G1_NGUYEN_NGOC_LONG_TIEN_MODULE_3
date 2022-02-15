<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/11/2022
  Time: 3:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="1px solid black" >
  <th colspan="4">Danh sách khách hàng</th>
  <tr>
    <td><b>Tên</b></td>
    <td><b>Ngày sinh</b></td>
    <td><b>Địa chỉ</b></td>
    <td><b>Hình ảnh</b></td>
  </tr>

  <c:forEach items="${customers}" var="dataCustomers">
    <tr>
      <td><c:out value = "${dataCustomers.getName()}"></c:out></td>
      <td><c:out value = "${dataCustomers.getDateOfBirth()}"></c:out></td>
      <td><c:out value = "${dataCustomers.getAddress()}"></c:out></td>
      <td><img src="${dataCustomers.getPhoto()}" style="height: 40px" width="40px"></td>
    </tr>
  </c:forEach>
</table>

</body>
</html>
