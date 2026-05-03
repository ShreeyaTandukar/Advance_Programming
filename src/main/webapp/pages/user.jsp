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
<main class="dashboard-container">
        <div class="hero-banner-img" style="background-image: url('../picture/userPB.jpg');">
            <div class="hero-text-overlay">
                <h1>Welcome Back, Username!</h1>
                <p>Your curated collection awaits discovery.</p>
            </div>
        </div>

        <div class="main-layout">
            <div class="left-column">
                
                <div class="stats-row">
                    <div class="stat-card">
                        <i class="far fa-heart"></i>
                        <div class="stat-info">
                            <span class="count">12</span>
                            <span class="label">WISHLIST ITEMS</span>
                        </div>
                    </div>
                    <div class="stat-card">
                        <i class="fas fa-shopping-bag"></i>
                        <div class="stat-info">
                            <span class="count">04</span>
                            <span class="label">CART</span>
                        </div>
                    </div>
                </div>

                <section class="wishlist-section">
                    <div class="section-header">
                        <h2>My Wishlist</h2>
                        <a href="#" class="view-all">View All</a>
                    </div>
                    <div class="product-grid">
                        <div class="product-item">
                            <div class="img-wrapper">
                                <img src="../picture/ring-product.png" alt="Ring">
                                <button class="remove-btn">&times;</button>
                            </div>
                            <h3>Ethereal Bloom Diamond Ring</h3>
                            <p class="price">Rs 1,00,000</p>
                        </div>
                        <div class="product-item">
                            <div class="img-wrapper">
                                <img src="../picture/braclet-men.png" alt="Bracelet">
                                <button class="remove-btn">&times;</button>
                            </div>
                            <h3>Engraved Curb Link Bracelet</h3>
                            <p class="price">Rs 8,000</p>
                        </div>
                        <div class="product-item">
                            <div class="img-wrapper">
                                <img src="../picture/diamondBracelet.jpeg" alt="Cuff">
                                <button class="remove-btn">&times;</button>
                            </div>
                            <h3>Celestial Aura Gold Cuff</h3>
                            <p class="price">Rs 50,000</p>
                        </div>
                        <div class="product-item">
                            <div class="img-wrapper">
                                <img src="../picture/throne.png" alt="Pendant">
                                <button class="remove-btn">&times;</button>
                            </div>
                            <h3>Thorn Cross Pendant</h3>
                            <p class="price">Rs 4,000</p>
                        </div>
                    </div>
                </section>

                <section class="orders-section">
                    <h2>Recent Orders</h2>
                    <div class="table-container">
                        <table class="orders-table">
                            <thead>
                                <tr>
                                    <th>ORDER ID</th>
                                    <th>DATE</th>
                                    <th>PRICE</th>
                                    <th>STATUS</th>
                                    <th>ACTION</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>#ORN-88291</td>
                                    <td>Jan 4, 2026</td>
                                    <td class="bold">Rs 4,000</td>
                                    <td><span class="status-tag delivered">DELIVERED</span></td>
                                    <td><a href="#" class="action-btn">View</a></td>
                                </tr>
                                <tr>
                                    <td>#ORN-88102</td>
                                    <td>Sep 20, 2025</td>
                                    <td class="bold">Rs 15,000</td>
                                    <td><span class="status-tag shipped">SHIPPED</span></td>
                                    <td><a href="#" class="action-btn">View</a></td>
                                </tr>
                                <tr>
                                    <td>#ORN-87944</td>
                                    <td>Mar 15, 2026</td>
                                    <td class="bold">Rs 8,000</td>
                                    <td><span class="status-tag processing">PROCESSING</span></td>
                                    <td><a href="#" class="action-btn">View</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </section>
            </div>

            <aside class="right-column">
                <div class="profile-card">
                    <img src="../picture/user-avatar.jpg" alt="Avatar" class="avatar">
                    <h3 class="user-name">Username</h3>
                    <p class="user-email">username@gmail.com</p>
                    
                    <button class="outline-btn">Edit Profile  </button>                                   
                    <button class="outline-btn">Account Settings</button>
                   
                    <div class="account-links">
                        <a href="#"><i class="far fa-question-circle"></i> HELP CENTER</a>
                        <a href="#" class="logout-link"><i class="fas fa-sign-out-alt"></i> LOG OUT</a>
                    </div>
                </div>
            </aside>
        </div>

        <div class="promo-banner">
            <img src="../picture/product imgae.png" alt="Special Offer">
        </div>
    </main>
<%@ include file="footer.jsp" %>
</body>
</html>