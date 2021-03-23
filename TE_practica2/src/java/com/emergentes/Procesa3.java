
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa3", urlPatterns = {"/Procesa3"})
public class Procesa3 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String prod = request.getParameter("producto");
       String  categ= request.getParameter("categoria");
       String exis = request.getParameter("existencia");
       Integer precio = Integer.parseInt(request.getParameter("precio"));
       
       Clase3 pro=new Clase3();
       
       pro.setProd(prod);
       pro.setCateg(categ);
       pro.setExis(exis);
       pro.setPrecio(precio);
       
       request.setAttribute("pro1", pro);
        request.getRequestDispatcher("salida3.jsp").forward(request, response);
       
    }


}
