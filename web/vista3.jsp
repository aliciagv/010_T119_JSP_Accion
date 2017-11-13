<%-- 
    Document   : vista3
    Created on : 13-nov-2017, 20:47:52
    Author     : cice
--%>
<% String mensaje = request.getParameter("m"); %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=mensaje%></h1>
    </body>
</html>
