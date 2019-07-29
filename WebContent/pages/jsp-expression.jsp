<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Expression</title>
</head>
<body>


<%-- Include navbar here --%>

<%@ include file = "nav.jsp" %>



<div class="container">

<br><br><br><br><br><br>

<h2>JSP Expression</h2>


<!-- JSP Expression -->


<%!
  String StringToLower(String data){
	
	return data.toLowerCase();
}


%>


<!-- Now display the message and use the jsp expression -->

	<p><b>Converted to lower from [uppercase]</b>: <%= StringToLower("TO LOWER CASE") %></p>



</div>



</body>
</html>