<%@page import="com.emergentes.Clase3"%>
<%
 Clase3 p=new Clase3();
 p=(Clase3)request.getAttribute("pro1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DATOS RECEPCIONADOS</h1>
        <P>Los datos  recibidos son: </P>
        <p>Producto: <%=p.getProd() %></p>
        <p>Categoria: <%=p.getCateg() %></p>
        <p>Existencia: <%=p.getExis() %></p>
        <p>Precio: <%=p.getPrecio() %></p>
        
        <a href="Ej3.jsp">Volver</a>
        <br>
        <a href="index.jsp">VOLVER A MENÚ</a>
    </body>
</html>
