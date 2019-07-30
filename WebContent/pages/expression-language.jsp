<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Expression Language (EL)</title>
</head>
<body>

<jsp:include page="nav.jsp" />


<div class="container">

<br><br><br><br><br>

<%-- ${ } is js expression language --%>

<p>One + Five is: <b>${1 + 5}</b></p>


<p>Eighteen + Two is: <b>${18 + 2 }</b></p>

</div>



</body>
</html>