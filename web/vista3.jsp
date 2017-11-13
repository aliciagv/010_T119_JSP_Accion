<%-- 
    Document   : vista3
    Created on : 13-nov-2017, 20:47:52
    Author     : cice
--%>
<%@page import="com.cice.dto.Empleado"%>
<% String mensaje = request.getParameter("m"); 
   HttpSession ses =request.getSession();
   Empleado e = (Empleado) ses.getAttribute("emp");
   
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=mensaje%> <%=e.getNombre()%> </h1>
    </body>
</html>
