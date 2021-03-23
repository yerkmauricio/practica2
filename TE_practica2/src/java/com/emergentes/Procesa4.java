
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa4", urlPatterns = {"/Procesa4"})
public class Procesa4 extends HttpServlet {

 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String titu = request.getParameter("titulo");
       String  aut= request.getParameter("autor");
       String resum = request.getParameter("resumen");
       String medio[] = request.getParameterValues("medio");
       
       
       Clase4 li=new Clase4();
       li.setTitu(titu);
       li.setAut(aut);
       li.setResum(resum);
       li.setMedio(medio);
       
       request.setAttribute("li1", li);
        request.getRequestDispatcher("salida4.jsp").forward(request, response);
    }


}
