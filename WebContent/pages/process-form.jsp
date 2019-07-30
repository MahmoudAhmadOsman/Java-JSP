<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Process Form Data</title>
</head>
<body>

<jsp:include page="nav.jsp" />

<br><br><br>

<div class="container">

<h1 class="text-danger">Form Information</h1>
<!-- ** You can do this way **  -->
	<p><b>First Name:</b> <%= request.getParameter("fname")%></p>
	<p><b>Last Name:</b>  <%= request.getParameter("lname")%></p>
	<p><b>Email Address:</b> <%= request.getParameter("email")%></p>
	<p><b>Country</b> <%= request.getParameter("country")%></p>
 	<p><b>Favorite Languages:</b> <%= request.getParameter("favoriteLanguage")%></p> 
 	
 	
 	
 	<%-- 
 		-- This is not going to work if the user selects more than one language
 		 <p><b>Favorite Programming Language:</b> <%= request.getParameter("favProgrammingLang")%></p> 
 	--%>
 	
 	<!-- So, this is how you do it using different java method() [getParametterValues] -->
 	
 	<p><b>Favorite Languages are:</b> 
 	
 		<!-- ** Use array **  -->
 		
 	<ul>	
 <% 
 
 String [] langs = request.getParameterValues("favProgrammingLang");
 	
 		/* Now loop through the language items */
 		/* Also, Generate html elements on the fly  */
 		
 		for(String langItems : langs){
 			
 			out.println("<li>" + langItems + "</li>");
 		}
 		
 		
 		
 		
 	%>
 	
 	</ul>
 	</p>
 	
 	
 	
 	
 	 <br>
	<p><b>Message:</b><br> <%= request.getParameter("message")%></p>
	
	
	
<!-- 	** Or this way ** -->
   
 <%--  
  
  	<p>First Name:   ${param.fname}</p>
	<p>Last Name:    ${param.lname}</p>
	<p>Email:        ${param.email}</p>
	<p>Message       ${param.faviateLanguage}</p>
	<p>Message       ${param.favProgrammingLang}</p>
	<p>Message       ${param.message}</p>
	
 --%>
	

</div>


</body>
</html>