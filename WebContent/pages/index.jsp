<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp Demo</title>
  <link rel="stylesheet" type="text/css" href="../css/style.css"/>
  
</head>
<body>
<%-- Include navbar here --%>

<jsp:include page="nav.jsp"/>

<section class="main_container">
<div class="container">
<div class="row">
<div class="col-lg-12">
<h3>Hello world</h3>


<h3>The current time is: <%= new java.util.Date() %></h3>

</div>

</div>
</div>
</section>





</body>
</html>