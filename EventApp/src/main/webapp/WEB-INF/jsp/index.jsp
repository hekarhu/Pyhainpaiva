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
        <title>Topic</title>
    </head>
    <body>
        <ul>
            <li><a href="${pageContext.request.contextPath}/app/events">List all</a></li>
        </ul>
        
        <h2>New event</h2>
       
        <p>Example of date format: 02.11.2013 18.00</p>
        <form:form commandName="event" action="${pageContext.request.contextPath}/app/events" method="POST" >
                Start <form:input path="start" id="start"/> <form:errors path="start" /><br/>
                End <form:input path="end" id="end"/> <form:errors path="end" /><br/>
                Topic <form:input path="topic" id="topic"/> <form:errors path="topic" /><br/>
                
                <input type="submit" value = "create"/>
            </form:form>
        
    </body>
</html>
