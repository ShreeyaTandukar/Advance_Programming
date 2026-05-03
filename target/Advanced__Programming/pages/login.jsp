<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
    <link rel="stylesheet" href="../css/stylesheet.css">
</head>
<body>
    <div class="background-image">
        <img src="../picture/login.png" alt="jewellery">
        <div class="overlay"></div>
    </div>
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
                    <p>Don't have an account? <a href="register.html">Register</a></p>
                </div>
            </div>
        </form>
    </div>
</body>
</html>