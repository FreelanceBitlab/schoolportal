<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<html>
<head>
    <title>Hello page</title>
</head>
<body>
<div>This is hello page.</div>
<div>Hello! <sec:authentication  property="principal.username"/>.</div>
<div>${message}</div>
</body>
</html>