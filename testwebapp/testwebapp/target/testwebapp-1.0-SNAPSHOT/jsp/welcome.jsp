<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--@elvariable id="user" type="com.example.Users.User"--%>

<%--
  Created by IntelliJ IDEA.
  User: Cvetochek
  Date: 10.08.2022
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="Java" %>
<html>
<head>
    <title>Title</title>
</head>
    <body>
        <h1>Hello: ${param.login}!</h1>
        <form action="exit">
            <button type="submit">Log Out</button>
        </form>
    </body>
</html>