<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <title>Contact</title>
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
</head>

<body>
    <%-- Include navbar here --%>
    <%@ include file = "nav.jsp" %>
    <section class="contact_form">
        <div class="container" style="margin-top:90px;">
            <div class="row">
                <div class="col-md-10 col-md-offset-2">
                    <h1>Contact Us</h1>
                    <form action="process-form.jsp" method="POST">
                        <div class="form-group">
                            <label for="fname">First Name:</label>
                            <input type="text" class="form-control input-lg" name="fname" placeholder="First name">
                        </div>
                        <div class="form-group">
                            <label for="lname">Last Name:</label>
                            <input type="text" class="form-control input-lg" name="lname" placeholder="Last name">
                        </div>
                        <div class="form-group">
                            <label for="email">Email:</label>
                            <input type="text" class="form-control input-lg" name="email" placeholder="Enter valid email">
                        </div>
                        <div class="form-group">
                            <select name="country" class="form-control">
                                <option>--Select Country -- </option>
                                <option>USA</option>
                                <option>Somalia</option>
                                <option>Kenya</option>
                                <option>Djabouti</option>
                                <option>France</option>
                                <option>Egypt</option>
                                <option>Canada</option>
                            </select>
                        </div>
                        <h2>Choose Your Favorite Languages</h2>
                        <input type="radio" name="favoriteLanguage" value="english" /> English
                        <input type="radio" name="favoriteLanguage" value="arabic" /> Arabic
                        <input type="radio" name="favoriteLanguage" value="spanish" /> Spanish
                        <input type="radio" name="favoriteLanguage" value="italian" /> Italian
                        <hr>
                        
                        
                        <h2>Choose Your Favorite Progamming Languages</h2>
                        <input type="checkbox" name="favProgrammingLang" value="c" /> C#
                        <input type="checkbox" name="favProgrammingLang" value="php" /> PHP
                        <input type="checkbox" name="favProgrammingLang" value="java" /> JAVA
                        <input type="checkbox" name="favProgrammingLang" value="javascript" /> JAVASCRIPT
                        <input type="checkbox" name="favProgrammingLang" value="python" /> PYTHON
                        <div class="form-group">
                            <label for="message">Message:</label>
                            <textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder="Your message...">

                </textarea>
                            <button typ="submit" class="btn btn-primary btn-lg">SEND</button>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>

</html>