<%-- 
    Document   : frontPage
    Created on : Nov 2, 2013, 12:36:59 PM
    Author     : hekarhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EventApp</title>
    </head>
    <body>
        <h1>EventApp!</h1>
         <form method="GET" action="${pageContext.request.contextPath}/app/createEvent"/>
            <input type="submit" value="Create Event"/>
        </form>

    </body>
</html>
