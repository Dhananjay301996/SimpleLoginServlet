<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 06-10-2022
  Time: 08:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h4>Hi<%= request.getAttribute("user")%>, Login successful.</h4>
<a href="login.html">Login Page</a>
</body>
</html>