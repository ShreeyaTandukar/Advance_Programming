<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Profile - Ornexa</title>
    <link rel="stylesheet" type="text/css" href="../css/edit.css">
</head>

<body>

<div class="profile-container">
    <h1 class="profile-header-title">Profile</h1>

    <div class="profile-card">
        <a href="editProfile.jsp" class="edit-profile-btn">Edit Profile</a>
        
        <!-- 👤 PROFILE ICON -->
        <div class="profile-image-circle">
            <span class="profile-icon"><img src=""></span>
        </div>

        <table class="profile-info-table">
            <tr>
                <td class="label">Member ID:</td>
                <td>73890</td>
            </tr>
            <tr>
                <td class="label">Name:</td>
                <td>XXXXX</td>
            </tr>
            <tr>
                <td class="label">Phone Number:</td>
                <td>98XXXXXXXX</td>
            </tr>
            <tr>
                <td class="label">Email:</td>
                <td>Member@gmail.com</td>
            </tr>
            <tr>
                <td class="label">Password:</td>
                <td>****</td>
            </tr>
        </table>
    </div>

    <div class="nav-links-container">
        <a href="cart.jsp" class="nav-button">My Cart</a>
        <a href="wishlist.jsp" class="nav-button">Wishlist</a>
        <a href="history.jsp" class="nav-button">Order History</a>
    </div>
</div>

</body>
</html>