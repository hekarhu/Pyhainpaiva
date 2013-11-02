<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EventApp</title>
    </head>
    <body>
        
        <a href="${pageContext.request.contextPath}/app/events">to events</a>
        
        <h1>See event ${event.id}</h1>
        
        <strong>Start: </strong> <fmt:formatDate value="${event.start}" pattern="dd.MM.yyyy HH.mm" /><br/>
        <strong>End: </strong> <fmt:formatDate value="${event.end}" pattern="dd.MM.yyyy HH.mm" /><br/>
        <strong>Feeling: </strong> ${event.topic}
        
        <h2>Delete</h2>
        
        <form:form action="${pageContext.request.contextPath}/app/events/${event.id}" method="DELETE">
        <input type="submit">
    </form:form>
        
        
    </body>
</html>