
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Help Page</title>
    </head>
    <% 
        Date date = new Date();
        %>
    <body>
        <h1>Help Page!</h1>
        <p> Today's date is <%= date%></p> 
    </body>
</html>
