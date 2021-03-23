<%@page import="com.emergentes.Clase1"%>
<%
 Clase1 c=new Clase1();
 c=(Clase1)request.getAttribute("ins1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body>
        <h1>DATOS DEL INSCRITO</h1>
        <P>Los datos  recibidos son: </P>
        <p>Nombre: <%=c.getNom()%></p>
        <p>Apellidos: <%=c.getApe()%></p>
        <p>Curso: <%=c.getCur()%></p>
        
        <a href="Ej1.jsp">Volver</a>
        <br>
        <a href="index.jsp">VOLVER A MENÚ</a>
    </body>
</html>
