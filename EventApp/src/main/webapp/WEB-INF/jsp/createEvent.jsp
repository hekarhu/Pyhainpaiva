<%-- 
    Document   : createEvent
    Created on : Nov 2, 2013, 12:55:30 PM
    Author     : hekarhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>creating event</h1>
        <form method="POST" action="${pageContext.request.contextPath}/app/createEvent"/>
        <label>Topic <input type="text" name="topic" /></label>
        <input type="submit" value="Create Event"/>
        </form>
    </body>
</html>
