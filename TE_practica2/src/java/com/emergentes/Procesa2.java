
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa2", urlPatterns = {"/Procesa2"})
public class Procesa2 extends HttpServlet 
{

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
       String nom = request.getParameter("nombre");
       String ape = request.getParameter("apellido");
       String ema = request.getParameter("email");
       String pas = request.getParameter("contra");
       
       clase2 ins = new clase2();
       
       ins.setNom(nom);
       ins.setApe(ape);
       ins.setEma(ema);
       ins.setPas(pas);
       request.setAttribute("ins2", ins);
       request.getRequestDispatcher("salida2.jsp").forward(request, response);
      
    }

    
    
       
       
}
