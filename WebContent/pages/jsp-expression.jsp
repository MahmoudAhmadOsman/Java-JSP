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


<br><br><br><br><br><br>


<center>

<!-- JSP Expression -->


<%!
  String StringToLower(String data){
	
	return data.toLowerCase();
}


%>


<!-- Now display the message and use the jsp expression -->

	<p><b>Converted to lower from [uppercase]</b>: <%= StringToLower("TO LOWER CASE") %></p>



</center>



</body>
</html>