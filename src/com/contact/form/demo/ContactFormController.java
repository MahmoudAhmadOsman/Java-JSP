package com.contact.form.demo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ContactFormController
 */
@WebServlet("/ContactFormController")
public class ContactFormController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactFormController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			
	throws ServletException, IOException {
		// Now get the form name values
		
		//Or String fname = request.getParameter("fname");
		
		 response.getWriter().println(request.getParameter("fname") );
		 response.getWriter().println(request.getParameter("lname") );
		 response.getWriter().println(request.getParameter("email") );
		 response.getWriter().println(request.getParameter("country") );
		 response.getWriter().println(request.getParameter("favoriteLanguage"));
		
		
		
		
		
		//response.getWriter().println(request.getParameter("favProgrammingLang"));
		
		//Add this first. because the [out.println] will give you some error
		
		PrintWriter out = response.getWriter();
	
	String [] langs = request.getParameterValues("favProgrammingLang");
	 	
 		
 		
 		if(langs != null){
 		
 		for(String langItems : langs){
 			
 			out.println("<li>" + langItems + "</li>");
 		}
 	}else{
 		out.print("Please, select one of your favorite language!");
 	}
		
 		response.getWriter().println(request.getParameter("message"));	
			
		
	}

}
