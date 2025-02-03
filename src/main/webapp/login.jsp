<%--
  Created by IntelliJ IDEA.
  User: Ms Computers
  Date: 2/1/2025
  Time: 7:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script
            src="https://kit.fontawesome.com/64d58efce2.js"
            crossorigin="anonymous"
    ></script>
    <link
            href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css"
            rel="stylesheet"
    />
    <link rel="stylesheet" href="login.css">
    <title>Login</title>
    <link rel="icon" type="image/png" href="/POS-System-Project/assets/imgs/logo.png" style="border-radius: 100%;"
    >
</head>
<body>
<div class="container">
    <div class="forms-container">
        <div class="signin-signup">
            <form action="#" class="sign-in-form">
                <h2 class="title">Sign in</h2>
                <div class="input-field">
                    <i class="fas fa-user"></i>
                    <input type="text" placeholder="Username"/>
                </div>
                <div class="input-field">
                    <i class="fas fa-lock"></i>
                    <input type="password" placeholder="Password"/>
                </div>
                <!-- <input type="submit" value="Login"  class="btn solid" /> -->
                <a href="/POS-System-Project/index.html" class="button">Login</a>
                <p class="social-text">Or Sign in with social platforms</p>
                <div class="social-media">
                    <a href="#" class="social-icon">
                        <i class="bx bxl-facebook"></i>
                    </a>
                    <a href="#" class="social-icon">
                        <i class="bx bxl-youtube"></i>
                    </a>
                    <a href="#" class="social-icon">
                        <i class="bx bxl-instagram-alt"></i>
                    </a>
                    <a href="#" class="social-icon">
                        <i class="bx bxl-linkedin"></i>
                    </a>
                </div>
            </form>
            <form action="#" class="sign-up-form">
                <h2 class="title">Sign up</h2>
                <div class="input-field">
                    <i class="fas fa-user"></i>
                    <input type="text" placeholder="Username"/>
                </div>
                <div class="input-field">
                    <i class="fas fa-envelope"></i>
                    <input type="email" placeholder="Email"/>
                </div>
                <div class="input-field">
                    <i class="fas fa-lock"></i>
                    <input type="password" placeholder="Password"/>
                </div>
                <input type="submit" class="btn" value="Sign up"/>
                <p class="social-text">Or Sign up with social platforms</p>
                <div class="social-media">
                    <a href="#" class="social-icon">
                        <i class="bx bxl-facebook"></i>
                    </a>
                    <a href="#" class="social-icon">
                        <i class="bx bxl-youtube"></i>
                    </a>
                    <a href="#" class="social-icon">
                        <i class="bx bxl-instagram-alt"></i>
                    </a>
                    <a href="#" class="social-icon">
                        <i class="bx bxl-linkedin"></i>
                    </a>
                </div>
            </form>
        </div>
    </div>

    <div class="panels-container">
        <div class="panel left-panel">
            <div class="content">
                <h3>New here ?</h3>
                <p>
                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Debitis,
                    ex ratione. Aliquid!
                </p>
                <a href="signup.jsp" class="btn transparent" id="sign-up-btn">Sign up</a>
            </div>
            <img src="images/login.jpeg.png" class="image" alt=""/>
        </div>
        <div class="panel right-panel">
            <div class="content">
                <h3>One of us ?</h3>
                <p>
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Nostrum
                    laboriosam ad deleniti.
                </p>
                <button class="btn transparent" id="sign-in-btn">
                    Sign in
                </button>
            </div>
            <img src="images/login.jpeg.png" class="image" alt=""/>
        </div>
    </div>
</div>

<script src="app.js"></script>
</body>
</html>
