<%-- 
    Document   : register
    Created on : May 22, 2019, 1:35:37 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE Html>
<html>
<head>
<title>Register | WebandVetted</title>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
<header>
    <nav>
    <div class="logo"><a href="index.jsp">WebandVetted</a></div>
    <ul>
<li><a href="index.jsp">Home</a></li>
<li><a href="about.jsp">About us</a></li>
<li><a href="company.jsp">Company-Directory</a></li>
<li><a href="contact.jsp">Contact us</a></li>
<li><a href="feedback.jsp">Feedback</a></li>
</ul>
    
    </nav>
    
</header>
    
    <article class="background">
<div class="login-box">
    <img src="../images/avatar.png" class="avatar">
        <h1>Register Your Details</h1>
            <form  action="../register" method="post">
            <p>Company Name</p>
            <input type="text" name="CompanyName" placeholder="Enter Company Name" required>
              <p>Email Address</p>
            <input type="email" name="Email" placeholder="Enter Email" required>
              <p>Telephone</p>
            <input type="text" name="Telephone" placeholder="Enter Telephone" required>
                  <p>Location</p>
            <input type="text" name="Location" placeholder="Enter Location" required>
            <p>Password</p>
            <input type="password" name="Password" placeholder="Enter Password" required>
            <input type="submit" name="submit" value="Register">  
            </form>
        
        
        </div>

</article>
</body>
</html>
