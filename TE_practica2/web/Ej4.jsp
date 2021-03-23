
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS </h1>
        
         <form action="Procesa4" method="POST">
         Título: <input type="text" name="titulo" />
          <br>
         Autor: <input type="text" name="autor" />
          <br>
         Resumen: <input type="text" name="resumen" />
          <br>
      <label>Medio:</label> 
     <br>
     <input type="radio" name="medio" value="Fisico" id="fis">
     <label for="fis">Fisico</label>
     <br>
     <input type="radio" name="medio" value="Magnetico" id="mag">
     <label for="mag">Magnetico</label>
      <br>
          <br>
          <input type="submit" value="Enviar"/>
        </form>
        
        <br>
        <a href="index.jsp">Volver a menú</a>
    </body>
</html>
