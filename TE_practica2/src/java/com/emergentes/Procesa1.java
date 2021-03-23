
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Procesa1", urlPatterns = {"/Procesa1"})
public class Procesa1 extends HttpServlet {

    
   

    
  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
          throws ServletException, IOException 
    {
       String nomb = request.getParameter("nombre");
       String apell = request.getParameter("apellido");
       String cur = request.getParameter("curso");
       
       Clase1 ins=new Clase1();
       ins.setNom(nomb);
       ins.setApe(apell);
       ins.setCur(cur);
       
       request.setAttribute("ins1", ins);
        
        request.getRequestDispatcher("salida1.jsp").forward(request, response);
     
    }

   

}
