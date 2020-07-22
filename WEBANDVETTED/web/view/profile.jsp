<%-- 
    Document   : profile
    Created on : May 22, 2019, 2:02:41 PM
    Author     : user
--%>

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
    <div class="logo"><a href="index.html">WebandVetted</a></div>
    <ul>
<li><a href="index.html">Home</a></li>
<li><a href="index.html">About us</a></li>
<li><a href="index.html">Company-Directory</a></li>
<li><a href="index.html">Contact us</a></li>
<li><a href="index.html">Feedback</a></li>
</ul>
    
    </nav>
    
</header>
    
    <article class="background">
<div class="login-box">
    <img src="images/avatar.png" class="avatar">
        <h1>Register Your Details</h1>
            <form  action="../modify" method="post">
            <p>Company Name</p>
            <input type="text" name="CompanyName" placeholder="Enter Company Name">
              <p>Email Address</p>
            <input type="email" name="Email" placeholder="Enter Email">
              <p>Telephone</p>
            <input type="text" name="Telephone" placeholder="Enter Telephone">
                  <p>Location</p>
            <input type="text" name="Location" placeholder="Enter Location">
            <p>Password</p>
            <input type="password" name="Password" placeholder="Enter Password">
            <input type="submit" name="submit" value="Modify">  
            </form>
        
        
        </div>

</article>
</body>
</html>

