<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Built in server objects</title>
</head>
<body>

<jsp:include page="nav.jsp"/>
<br><br><br> <br>


<div class="container">

<h2>JSP Built in server objects</h2><hr>

<h4>Get the type of the browser that the user is using</h4>

<b>User's Browser is:</b>  <%= request.getHeader("User-Agent") %>




<h4>Get the type of language that the user's browser is using</h4>

	<b>User's Browser Language is: </b> <%= request.getLocale() %>
</div>


</body>
</html>