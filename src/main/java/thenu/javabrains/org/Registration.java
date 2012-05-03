package thenu.javabrains.org;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Registration extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Hallo thenu");
		        
    }    
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//System.out.println("Hallo thenu");
		response.setContentType("text/html");
		//PrintWriter Writer =response.getWriter();
		String name = request.getParameter("name");
		String address= request.getParameter("address");
		String parentname = request.getParameter("parentname");
		String grade = request.getParameter("grade");
		
		System.out.println("Name: "+name);
		//System.out.println("Name: "+parentname);
		//Writer.println("<b>Registration Complete .</b><br>");
		//Writer.println("<b>Name: " + name +"</b><br>");
		//Writer.println("<b>Address: " + address +"</b><br>");
		//Writer.println("<b>Parent Name " + parentname +"</b><br>");
		//Writer.println("<b>Grade: " + grade +"</b><br>");


		registrationmodel reg=new registrationmodel(name,grade,parentname,address);
          request.setAttribute("reg",reg);
          RequestDispatcher dispatcher = request.getRequestDispatcher("responcereg.jsp");
         dispatcher.forward(request,response);
      }
  }




