<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>user Profile</title>
<link rel="stylesheet" href="../css/user.css">
</head>
<body>
	<%@ include file="Header.jsp" %>
	<main class="profile-container">
    <h1 class="page-title">Profile</h1>

    <div class="info-card">
        <div class="edit-btn-container">
            <button class="edit-profile-btn">Edit Profile</button>
        </div>
        
        <div class="profile-content">
            <div class="profile-avatar">
                <div class="avatar-circle">
                   
                </div>
            </div>

            <div class="profile-details">
                <div class="detail-row">
                    <span class="label">Member ID:</span>
                    <span class="value">73890</span>
                </div>
                <div class="detail-row">
                    <span class="label">Name:</span>
                    <span class="value">Username</span>
                </div>
                <div class="detail-row">
                    <span class="label">Phone Number:</span>
                    <span class="value">98XXXXXXXX</span>
                </div>
                <div class="detail-row">
                    <span class="label">Email:</span>
                    <span class="value">Member@gmail.com</span>
                </div>
                <div class="detail-row">
                    <span class="label">Password:</span>
                    <span class="value">**********</span>
                </div>
            </div>
        </div>
    </div>

    <div class="profile-nav">
        <a href="Cart.jsp" class="nav-btn">My Cart</a> <br>
        <a href="Wishlist.jsp" class="nav-btn">Wishlist</a> <br>
        <a href="OrderHistory.jsp" class="nav-btn">Order History</a> <br>
    </div>
</main>
<%@ include file="footer.jsp" %>
</body>
</html>