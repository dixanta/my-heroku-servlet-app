<%-- 
    Document   : index
    Created on : Aug 15, 2019, 11:24:10 AM
    Author     : apple
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello from ${name}!</h1>
        <h2>Available Courses</h2>
        <hr/>
        <ul>
        <c:forEach var="course" items="${courses}">
            <li>${course}</li>
        </c:forEach>
        </ul>
    </body>
</html>
