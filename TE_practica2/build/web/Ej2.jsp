
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIO</h1>
        
        <form action="Procesa2" method="POST">
            
          Nombre:              <input type="text" name="nombre" />
          <br>
          Apellidos:           <input type="text" name="apellido"/>
          <br>
          Correo electronicos: <input type="email" name="email"/>
          <br>
          Contraseña:          <input type="password" name="contra"/>
          <br>
                               <input type="submit" value="Enviar"/>
        </form>
        
        <br>
        <a href="index.jsp">Volver a menú</a>
    </body>
</html>
