<%-- 
    Document   : Ej3
    Created on : 23-mar-2021, 14:29:50
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   <body>
        <h1>REGISTRO DE PRODUCTO</h1>
        
        <form action="Procesa3" method="POST">
          Producto: <input type="text" name="producto" />
          <br>
          <label>Categoria:</label>
           <select name="categoria">
    	          <option value="Categorias">Categoria s</option>
    	          <option value="Categoriam">Categoria m</option>
    	          <option value="Categorial">Categoria l</option>
    	    </select>
          <br>
          Existencia: <input type="text" name="existencia"/>
          <br>
          Precio: <input type="number" name="precio"/>
          <br>
          <input type="submit" value="Enviar"/>
        </form>
        <br>
        <a href="index.jsp">Volver a menú</a>
    </body>
</html>
