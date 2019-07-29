<%@ page import="com.convert.text.to.uppercase.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>textToUpperCase</title>
</head>
<body>
<jsp:include page="nav.jsp"/>
<br><br><br>

<div class="container">

<h1>Convert text to upper case</h1>



<%= ConvertTextToUpperCase.textToUpperCase("this string converted to uppercase")%>
</div>
</body>
</html>