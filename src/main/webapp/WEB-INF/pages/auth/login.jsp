<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title></title>
</head>
<body>
<form action="<c:url value="/j_spring_security_check"/>" method="post">
    <label>Username</label>
    <input name="j_username" type="text" />
    <br/>
    <label>Password</label>
    <input name="j_password" type="password"/>
    <br/>
    <input type="submit" value="OK"/>
</form>
</body>
</html>