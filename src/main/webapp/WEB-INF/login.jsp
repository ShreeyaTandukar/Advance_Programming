<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <link rel="stylesheet" href="../css/stylesheet.css">
</head>
<body>
    <video autoplay muted loop id="bg-video">
        <source src="../videos/background2.mp4" type="video/mp4">
    </video>
     <a href="index.jsp" class="backbutton">
        <i class="fas fa-arrow-left"></i> Back
    </a>

    <div class="login-form">
    
        <h2>Login</h2>

        <form>
            <div class="row">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="row">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>

            <div class="row">
                <div class="forgot-button">
                    <p>Forgot Password?</p>
                </div>
            </div>

            <div class="row">
                <button type="submit" class="login-button">Login</button>
            </div>

            <div class="row">
                <div class="register-button">
                    <p>Don't have an account? <a href="registervideo.jsp">Register</a></p>
                </div>
            </div>
        </form>
    </div>
    
</body>
</html>