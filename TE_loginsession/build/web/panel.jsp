<%
    if(session.getAttribute("login")!="ok"){
        response.sendRedirect("login,jsp");
    }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido <%=session.getAttribute("usuario")%> </h1>
        <p>aqui esta los modulos para la gestion del sitio </p>
        <a href="index.jsp">salir</a>
    </body>
</html>
