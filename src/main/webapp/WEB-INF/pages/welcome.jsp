<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title></title>
</head>
<body>
    <div>Hello! This is welcome page.</div>
    <div>
        <span>Try to see secured page: </span>
        <a href="<c:url value="/hello"/>">See hello!</a>
    </div>
    <div>
        <a href="<c:url value="/auth/login"/>">Login</a>
        <a href="<c:url value="/auth/register"/>">Register</a>
    </div>
</body>
</html>