<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
</head>

    <jsp:include page="../parts/header.jsp" />

    <body>
        <form:form method = "POST" action="/users/update" modelAttribute="userForm" >
            <form:hidden path="id" />
            Firstname: <form:input type="text" path="firstname" />
            Lastname: <form:input type="text" path="lastname" />
            <input type="submit" value="Submit"/>
        </form:form>
    </body>
</html>