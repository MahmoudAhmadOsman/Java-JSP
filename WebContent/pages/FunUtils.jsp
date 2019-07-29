<%@ page import="com.love2code.jsp.*" %>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP calling a Class</title>
</head>
<body>

<%-- Include navbar here --%>
<jsp:include page="nav.jsp"/>



<br><br><br>

<div class="container">
<h2>JSP calling a Class</h2>

<h1>This is how you call a class inside a JSP. Using JSP Expression</h1>




 
<%-- 

 // you need three things in here inside this page
	 1. full package name
	 2. Class name
	 3. method name 
	 
>> like this
 ** com.love2codejspdemo.FunUtils.StringToLower("AMAZING AMAZING AMAZING")
--%>


<!-- Or you can import the class and the method at the top -->


<p><%= FunUtils.StringToLower("AMAZING AMAZING AMAZING. THIS STRING WAS UPPERCASE!") %></p>


</div>
</body>
</html>