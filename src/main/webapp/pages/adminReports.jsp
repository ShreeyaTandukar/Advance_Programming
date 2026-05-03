<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Report</title>
<link rel="stylesheet" href="../css/adminReport.css">
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
            <a href="adminProduct.jsp" class="nav-item">
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
            <a href="adminReports.jsp" class="nav-item active">
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
        <header class="header">
            <div>
                <h1>Admin Reports</h1>
                <p>Business Performance Overview</p>
            </div>
            <div class="date-filter">
                <input type="date" value="2026-04-01">
                <span>to</span>
                <input type="date" value="2026-04-25">
                <button class="btn-maroon">Filter</button>
            </div>
        </header>

        <section class="stats-grid">
            <div class="stat-card">
                <small>Total Revenue</small>
                <h3>Rs. 8,00,099</h3>
                <span class="green"><i class="fas fa-caret-up"></i> 12.4%</span>
            </div>
            <div class="stat-card">
                <small>Total Orders</small>
                <h3>1,842</h3>
                <span class="green"><i class="fas fa-caret-up"></i> 8%</span>
            </div>
            <div class="stat-card border-red">
                <small>Pending Orders</small>
                <h3>32</h3>
                <span class="red"><i class="fas fa-caret-down"></i> -3%</span>
            </div>
        </section>

        <section class="visuals-grid">
            <div class="visual-box revenue-wide">
                <div class="box-header">
                    <h3>Revenue Growth</h3>
                    <div class="tabs">
                        <span class="tab active">Weekly</span>
                        <span class="tab">Monthly</span>
                    </div>
                </div>
                <div class="image-container">
                    <img src="../picture/revenue.jpeg" alt="Revenue Growth Chart">
                </div>
            </div>

            <div class="visual-box">
                <div class="box-header">
                    <h3>Orders Analytics</h3>
                </div>
                <div class="image-container">
                    <img src="../picture/orderAnalysis.png" alt="Orders Analytics Chart">
                </div>
            </div>
        </section>

        <section class="ledger-container">
            <div class="box-header">
                <h3>Global Ledger Summary</h3>
                <button class="btn-outline" onclick="window.print()">
                    <i class="fas fa-file-pdf"></i> Export PDF
                </button>
            </div>
            <table class="report-table">
                <thead>
                    <tr>
                        <th>Order ID</th>
                        <th>Date</th>
                        <th>Customer</th>
                        <th>Status</th>
                        <th>Amount</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>#ORN-2026-101</td>
                        <td>Apr 10, 2026</td>
                        <td>Kiran Thapa</td>
                        <td><span class="status paid">Paid</span></td>
                        <td class="bold">Rs. 25,000</td>
                    </tr>
                    <tr>
                        <td>#ORN-2026-102</td>
                        <td>Apr 12, 2026</td>
                        <td>Aashish Shah</td>
                        <td><span class="status paid">Paid</span></td>
                        <td class="bold">Rs. 15,000</td>
                    </tr>
                    <tr>
                        <td>#ORN-2026-103</td>
                        <td>Apr 15, 2026</td>
                        <td>Kritika Khadka</td>
                        <td><span class="status pending">Processing</span></td>
                        <td class="bold">Rs. 13,000</td>
                    </tr>
                    <tr>
                        <td>#ORN-2026-104</td>
                        <td>Apr 18, 2026</td>
                        <td>Sushant KC</td>
                        <td><span class="status paid">Paid</span></td>
                        <td class="bold">Rs. 42,000</td>
                    </tr>
                    <tr>
                        <td>#ORN-2026-105</td>
                        <td>Apr 20, 2026</td>
                        <td>Kanti Shrestha</td>
                        <td><span class="status transit">In Transit</span></td>
                        <td class="bold">Rs. 4,000</td>
                    </tr>
                </tbody>
            </table>
        </section>
    </main>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>