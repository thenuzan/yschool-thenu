package thenu.javabrains.org;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Markes extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		        
    }    
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//System.out.println("Hallo thenu");
		response.setContentType("text/html");
		PrintWriter Writer =response.getWriter();
		String name = request.getParameter("name");
		String grade= request.getParameter("grade");
		String subject = request.getParameter("subject");
		String markes = request.getParameter("mark");
		
		System.out.println("Name: "+name);
		
		markesmodel mar=new markesmodel(name,grade,subject,markes );
        request.setAttribute("mar",mar);
      RequestDispatcher dispatcher = request.getRequestDispatcher("responcemark.jsp");
     dispatcher.forward(request,response);
		//Writer.println("<b>Entered markes detetails </b><br>"); 
		//Writer.println("<b>Name: " + name +"</b><br>");
		//Writer.println("<b>Grade: " + grade +"</b><br>");
		//Writer.println("<b>Subject " + subject +"</b><br>");
		//Writer.println("<b>Markes: " + markes +"</b><br>");
		
		
		

	} 
}

