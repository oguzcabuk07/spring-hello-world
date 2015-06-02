
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.servletContext.contextPath}" scope="request" />

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring 4 Web MVC</title>
        <link rel="stylesheet" type="text/css" href="${path}/resources/css/site.css" />
        <script src="${path}/resources/js/js.js"></script>
    </head>
    <body>
        <h4>Spring 4 Web MVC</h4>
        Spring says: <span class="red">${msg}</span>
    </body>
</html>
