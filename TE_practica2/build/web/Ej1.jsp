

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSCRIPCION EN CURSO</h1>
        <form action="Procesa1" method="POST">
          Nombre: <input type="text" name="nombre" />
          <br>
          Apellidos: <input type="text" name="apellido"/>
          <br>
          <label>Curso:</label>
           <select name="curso">
    	          <option value="Leguaje">Lenguaje</option>
    	          <option value="Fisica">Física</option>
    	          <option value="Algebra">Algebra</option>
    	       
    	           </select>
          <br>
          <input type="submit" value="Enviar"/>
        </form>
        <br>
        <a href="index.jsp">Volver a menú</a>
    </body>
</html>
