<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Scriptlet</title>
 <link rel="stylesheet" type="text/css" href="../css/style.css"/>
</head>
<body>
<%-- Include navbar here --%>

<%-- <%@ include file = "nav.jsp" %> --%>
<!-- Is is another way to include a file -->
<jsp:include page="nav.jsp"/>  
<br><br>

<div class="container">
<h3>JSP Scriptlet</h3>

<%
for(int i=0; i < 10; i++){
	out.println("The new value is now: " + i + "<br>");
}


%>
</div>

</body>
</html>