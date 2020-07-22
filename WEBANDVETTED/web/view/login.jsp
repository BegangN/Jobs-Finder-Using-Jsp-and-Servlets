<!DOCTYPE Html>
<html>
<head>
<title>Login | WebandVetted</title>
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
        <h1>Login Here</h1>
            <form  action="../login" method="post">
            <p>Email</p>
            <input type="Email" name="username" placeholder="Enter Email" required>
            <p>Password</p>
            <input type="password" name="password" placeholder="Enter Password" required>
            <input type="submit" name="submit" value="Login">
            <a href="#">Forget Password</a>    
            </form>
        
        
        </div>

</article>
</body>
</html>
