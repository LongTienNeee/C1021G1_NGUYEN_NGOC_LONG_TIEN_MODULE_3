<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/11/2022
  Time: 1:33 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>Bách khoa Tiềng Việt</title>

</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>

<%
    dic.put("hello", "Xin chào");
    dic.put("cat", "Con mều");
    dic.put("dog", "Con Tó");
    dic.put("table", "Céa boàng");

    String search = request.getParameter("vietnamese");

    String result = dic.get(search);
    if(result != null){
        out.println("Word :" + search);
        out.println(" <br> Result :" + result);
    } else {
        out.println("This word is not found");
    }
%>

</body>
</html>
