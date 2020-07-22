<%-- 
    Document   : feedback
    Created on : May 22, 2019, 1:59:38 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE Html>
<html>
<head>
<title>Feedback | WebandVetted</title>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
<header>
    <nav>
    <div class="logo"><a href="index.html">WebandVetted</a></div>
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
            <form>
            <p>Company Name</p>
            <input type="text" name="Company Name" placeholder="Enter Company Name" required>
              <p>Email Address</p>
            <input type="email" name="Email" placeholder="Enter Email" required>
              <p>Comments</p>
           <textarea name="textarea" placeholder="TextArea" required></textarea>
                
                </br>
    </br>
                <div class="rate">
    <input type="radio" id="star5" name="rate" value="5" />
    <label for="star5" title="text">5 stars</label>
    <input type="radio" id="star4" name="rate" value="4" />
    <label for="star4" title="text">4 stars</label>
    <input type="radio" id="star3" name="rate" value="3" />
    <label for="star3" title="text">3 stars</label>
    <input type="radio" id="star2" name="rate" value="2" />
    <label for="star2" title="text">2 stars</label>
    <input type="radio" id="star1" name="rate" value="1" />
    <label for="star1" title="text">1 star</label>
  </div>
                
            <input type="submit" name="submit" value="Send">  
            </form>
        
        
        </div>

</article>
</body>
</html>
