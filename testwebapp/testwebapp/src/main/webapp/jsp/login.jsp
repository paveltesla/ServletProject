<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Cvetochek
  Date: 08.08.2022
  Time: 12:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="Java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form action="<c:url value="/auth"/>" method="post">
    <h1>Login</h1>
    <label>
        <input type="text" name="login" placeholder="Login">
    </label>
    <label>
        <input type="password" name="pass" placeholder="Password">
    </label>
    <button type="submit">Sign In</button>
</form>
</body>
</html>
