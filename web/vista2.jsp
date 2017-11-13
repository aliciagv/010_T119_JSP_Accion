<%-- 
    Document   : vista2
    Created on : 13-nov-2017, 19:49:11
    Author     : cice
--%>
<% String parametro = request.getParameter("parametro"); %>
<jsp:useBean id="emp" class="com.cice.dto.Empleado" scope="session"/>
<%emp.setNombre("Alicia");%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Vista 2 con <%=parametro%></h1>
        <a href="vista3.jsp?m=hola"> Ir a vista 3 </a> 
    </body>
</html>
