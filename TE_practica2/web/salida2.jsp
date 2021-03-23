<%@page import="com.emergentes.clase2"%>
<%
 clase2 c=new clase2();
 c=(clase2)request.getAttribute("ins2");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body>
        <h1>DATOS DEL REGISTRO</h1>
        <P>Los datos  recibidos son: </P>
        <p>Nombre: <%=c.getNom() %></p>
        <p>Apellidos: <%=c.getApe()%></p>
        <p>coreo electronico: <%=c.getEma() %></p>
        <p>contraseña: <%=c.getPas() %></p>
        
        <a href="Ej2.jsp">Volver</a>
        <br>
        <a href="index.jsp">VOLVER A MENÚ</a>
    </body>
</html>
