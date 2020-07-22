<%-- 
    Document   : contact
    Created on : May 22, 2019, 2:03:52 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE Html>
<html>
<head>
<title>Contact | WebandVetted</title>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
<header>
    <nav>
    <div class="logo"><a href="index.html">WebandVetted</a></div>
    <ul>
<li><a href="index.jsp">Home</a></li>
<li><a href="index.jsp">About us</a></li>
<li><a href="index.jsp">Company-Directory</a></li>
<li><a href="index.jsp">Contact us</a></li>
<li><a href="feedback.jsp">Feedback</a></li>
</ul>
    
    </nav>
    
</header>
   
    <article class="background">
<div class="login-box">
    <img src="../images/avatar.png" class="avatar">
        <h1>Talk to us</h1>
            <form>
            <p>Company Name</p>
            <input type="text" name="Company Name" placeholder="Enter Company Name">
              <p>Email Address</p>
            <input type="email" name="Email" placeholder="Enter Email">
              <p>Comments</p>
           <textarea name="textarea" placeholder="TextArea"></textarea>
                
             
            <input type="submit" name="submit" value="Send">  
            </form>
        
        
        </div>

</article>
</body>
</html>