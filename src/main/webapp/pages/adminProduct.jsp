<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Product</title>
<link rel="stylesheet" href="../css/adminProduct.css">
</head>
<body>
<div class="admin-layout">
    <aside class="sidebar">
        <div class="sidebar-header">
            <img src="../picture/OrnexaAdmin.png" alt="ORNEXA" class="sidebar-logo">
            <div class="admin-brand">
                <span class="brand-name">Admin Portal</span>
                <span class="brand-sub">INVENTORY CONTROL</span>
            </div>
        </div>
        
        <nav class="nav-menu">
        <a href="adminDashboard.jsp" class="nav-item">
            <i class="fas fa-th-large"></i> DASHBOARD
        </a>
        
        <a href="adminProduct.jsp" class="nav-item active">
            <i class="fas fa-box"></i> PRODUCTS
        </a>
        
        <a href="adminOrderL.jsp" class="nav-item">
            <i class="fas fa-shopping-cart"></i> ORDERS
        </a>
        
        <a href="stock.jsp" class="nav-item">
            <i class="fas fa-layer-group"></i> STOCK
        </a>
        
        <a href="adminUserM.jsp" class="nav-item">
            <i class="fas fa-users"></i> USERS
        </a>
        
        <a href="adminReports.jsp" class="nav-item">
            <i class="fas fa-chart-line"></i> REPORTS
        </a>
    </nav>
        
        <button class="add-product-btn"><i class="fas fa-plus"></i> ADD PRODUCT</button>
        
        <div class="sidebar-footer">
            <div class="footer-item"><i class="fas fa-question-circle"></i> HELP CENTER</div>
            <div class="footer-item"><i class="fas fa-sign-out-alt"></i> LOG OUT</div>
        </div>
    </aside>

    <main class="main-content">
        <header class="inventory-header">
            <div class="header-text">
                <h1>Product Inventory</h1>
                <p class="curating">CURATING EXCELLENCE • 1,248 ITEMS</p>
            </div>
            <div class="tabs">
                <button class="tab-btn active">ALL ITEMS</button>
                <button class="tab-btn">DRAFTS</button>
                <button class="tab-btn">ARCHIVED</button>
            </div>
        </header>

        <div class="filters-container">
            <div class="filter-item">
                <label>CATEGORY</label>
                <select><option>All Collections</option></select>
            </div>
            <div class="filter-item">
                <label>PRICE RANGE</label>
                <select><option>Any Price</option></select>
            </div>
            <div class="filter-item">
                <label>STOCK STATUS</label>
                <select><option>All Status</option></select>
            </div>
            <div class="filter-reset">
                <a href="#">RESET FILTERS <i class="fas fa-redo"></i></a>
            </div>
        </div>

        <table class="inventory-table">
            <thead>
                <tr>
                    <th>PRODUCT DETAILS</th>
                    <th>COLLECTION</th>
                    <th>VALUATION</th>
                    <th>INVENTORY</th>
                    <th class="text-right">ACTIONS</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="product-cell">
                        <img src="../picture/earring-product.png" alt="item">
                        <span class="product-title">Vine Drop Earring</span>
                    </td>
                    <td><span class="badge">HERITAGE TIMEPIECES</span></td>
                    <td class="price-cell">Rs. 3,500</td>
                    <td>
                        <div class="inventory-bar">
                            <span class="units">14 units</span>
                            <div class="bar-bg"><div class="bar-fill green" style="width: 70%;"></div></div>
                        </div>
                    </td>
                    <td class="action-cell">
                        <button class="icon-btn"><i class="fas fa-pen"></i></button>
                        <button class="icon-btn"><i class="fas fa-trash-alt"></i></button>
                    </td>
                </tr>
                <tr>
                    <td class="product-cell">
                        <img src="../picture/choker.png" alt="item">
                        <span class="product-title">Regency Princess Choker</span>
                    </td>
                    <td><span class="badge">ARTISAN LEATHER</span></td>
                    <td class="price-cell">Rs. 3,000</td>
                    <td>
                        <div class="inventory-bar">
                            <span class="units critical">3 units</span>
                            <div class="bar-bg"><div class="bar-fill red" style="width: 15%;"></div></div>
                        </div>
                    </td>
                    <td class="action-cell">
                        <button class="icon-btn"><i class="fas fa-pen"></i></button>
                        <button class="icon-btn"><i class="fas fa-trash-alt"></i></button>
                    </td>
                </tr>
            </tbody>
        </table>

        <div class="table-footer">
            <span class="showing-text">Showing 1-10 of 100 products</span>
            <div class="pagination">
                <button class="page-arrow"><i class="fas fa-chevron-left"></i></button>
                <button class="page-num active">1</button>
                <button class="page-num">2</button>
                <button class="page-num">3</button>
                <button class="page-arrow"><i class="fas fa-chevron-right"></i></button>
            </div>
        </div>
    </main>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>