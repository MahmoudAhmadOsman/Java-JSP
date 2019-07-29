<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About</title>
<link rel="stylesheet" type="text/css" href="../css/style.css"/>
</head>
<body>

<%-- Include navbar here --%>

<%-- <%@ include file = "nav.jsp" %> This is one way to use ]include] --%>


<jsp:include page="nav.jsp" >

<br> <br><br> <br>
<div class="container">
         <h1>Display Current Date & Time</h1>
    <p class="show_date"><%= new java.util.Date() %></p>
    
    
   
    <%----%>
    
    <h4>Display String</h4><hr>
    <%= new String("This string has been converted to uppdercase").toUpperCase() %><br>
    
    <%= new String("THIS STRING IS BEIG CONVERTED TO LOWER STRING").toLowerCase() %>
    
    
    <h4>Math Operations</h4>
    <p><b>5 X 5 = </b> <%= 5*5 %></p>
    
    <p><b>5 > 10 = </b> <%= 5 > 15 %> </p>
    
    
    
    
 </div>
</body>
</html>