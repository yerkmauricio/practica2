<%@page import="com.emergentes.Clase4"%>
<%
 Clase4 m=new Clase4();
 m=(Clase4)request.getAttribute("li1");
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
        <p>Título: <%=m.getTitu() %></p>
        <p>Autor: <%=m.getAut()  %></p>
        <p>Resumen: <%=m.getResum()  %></p>
        <p>Medio: 
        <%
        if(m.getMedio().length !=0){
           for(int i=0;i<m.getMedio().length; i++){ 
        
        %>
       
            <%=m.getMedio()[i] %>

         <%
           }
        }
        %>
        </p>
        
        
        <a href="E4.jsp">Volver</a>
        <br>
        <a href="index.jsp">VOLVER A MENÚ</a>
    </body>
</html>
