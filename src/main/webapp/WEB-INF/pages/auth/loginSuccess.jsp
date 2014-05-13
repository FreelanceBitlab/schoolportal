<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<sec:authorize ifAnyGranted="ROLE_PUPIL">
    <%--<c:redirect url="/pupil/dairy"/>--%>
    <c:redirect url="/hello"/>
</sec:authorize>
<sec:authorize ifAnyGranted="ROLE_TEACHER">
    <%--<c:redirect url="/teacher/schedule"/>--%>
    <c:redirect url="/hello"/>
</sec:authorize>
<sec:authorize ifAnyGranted="ROLE_HEAD">
    <%--<c:redirect url="/head/teacherlist"/>--%>
    <c:redirect url="/hello"/>
</sec:authorize>
<sec:authorize ifAnyGranted="ROLE_ADMIN">
    <c:redirect url="/snoop.jsp"/>
</sec:authorize>


