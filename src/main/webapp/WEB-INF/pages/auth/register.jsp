<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title></title>
</head>
<body>
<form action="<c:url value="/auth/registerUser"/>" method="post">
    <label>Username</label>
    <input name="username" type="text" />
    <br/>
    <label>Email</label>
    <input name="email" type="text" />
    <br/>
    <label>Password</label>
    <input name="password" type="password"/>
    <br/>
    <label>Confirm Password</label>
    <input name="password2" type="password"/>
    <br/>
    <input type="submit" value="OK"/>
</form>
</body>
</html>