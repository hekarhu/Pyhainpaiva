<%-- 
    Document   : events
    Created on : Nov 2, 2013, 1:55:31 PM
    Author     : hekarhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Events</title>
    </head>
    <body>
        <a href="${pageContext.request.contextPath}/app/">huhhutihuuu</a>
        <h1>Events</h1>
        
        <ul>
            <c:forEach var="event" items="${events}">
                <li><a href="${pageContext.request.contextPath}/app/events/${event.id}">HMMMM ${event.id}</a></li>
            </c:forEach>
        </ul>
    </body>
</html>
