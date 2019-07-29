<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
</head>
<body>
<%-- Include navbar here --%>

<%@ include file = "nav.jsp" %>


<div class="container" style="margin-top:90px;">
<div class="row">
	<h1>Cotnact Us</h1>
<div class="col-md-10">
<form action="formControll" method="POST">
  <div class="form-group">
    <label for="fname">First Name:</label>
    <input type="text" class="form-control input-lg" name="name" placeholder="First name">
  </div>
  
  
   <div class="form-group">
    <label for="lname">Last Name:</label>
    <input type="text" class="form-control input-lg" name="lname" placeholder="Last name">
  </div>
  
  
   <div class="form-group">
    <label for="email">Email:</label>
    <input type="text" class="form-control input-lg" name="email" placeholder="Enter valid email">
  </div>
  
  

  
  <button typ="submit" class="btn btn-primary btn-lg">SEND</button>
  
 
</form>

</div>


</div>


</div>














</body>
</html>