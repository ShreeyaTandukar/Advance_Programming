<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Dasboard</title>
<link rel="stylesheet" href="../css/adminDashboard.css">
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
        <a href="adminDashboard.jsp" class="nav-item active">
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
    
    <div class="main">

        <section class="stats">
            <div class="stat-card">
                <h4>Total Sales</h4>
                <h2>Rs. 1,24,592</h2>
                <p class="green">+12.5% from last month</p>
            </div>

            <div class="stat-card">
                <h4>Total Orders</h4>
                <h2>1,842</h2>
                <p class="green">+4.2% from last month</p>
            </div>

            <div class="stat-card">
                <h4>New Users</h4>
                <h2>10</h2>
                <p>Stable growth</p>    
            </div>

            <div class="alert-card">
            <i class="fas fa-exclamation-triangle"></i><br>
                <p class="alert-title">Action Required</p>
                <h4>Stock Alerts</h4>
                <h2>14 Items</h2>
                <button>Review Inventory</button>
            </div>
        </section>

        <section class="middle">
            <div class="box revenue-box">
                <div class="box-header">
                    <div>
                        <h3>Revenue Growth</h3>
                        <h5>Performance metrics for the current fiscal quarter</h5>
                    </div>
                    <div class="tabs">
                        <span class="active-tab">Weekly</span>
                        <span>Monthly</span>
                        <span>Yearly</span>
                    </div>
                </div>
                <img src="../picture/revenue.jpeg" alt="Revenue Chart" class="chart-img">
            </div>

            <div class="activity-box">
                <h3>Recent Activity</h3>
                <div class="activity">
                    <img src="../picture/kali.png" alt="Kalli">
                    <div>
                        <p>Kalli</p>
                        <small>Order #88241 • Rs.15,000</small>
                    </div>
                    <span class="status delivered">Delivered</span>
                </div>

                <div class="activity">
                    <img src="../picture/product imgae.png" alt="Engraved Round Men's Necklace">
                    <div>
                        <p>Engraved Round Men's Necklace</p>
                        <small>Order #88240 • Rs.13,000</small>
                    </div>
                    <span class="status pending">Pending</span>
                </div>

                <div class="activity">
                    <img src="../picture/ring-product.png" alt="Meander Ring">
                    <div>
                        <p>Meander Ring</p>
                        <small>Order #88238 • Rs.4,000</small>  
                    </div>
                    <span class="status shipped">Shipped</span>
                </div>

                <p class="view-all">View All Orders</p>
            </div>
        </section>

        <section class="table-box">
            <div class="table-header">
                <h3>Global Ledger</h3>
                <div class="table-actions">
                    <button class="filter-btn">Filter</button>
                    <button class="btn-outline" onclick="window.print()">
                    <i class="fas fa-file-pdf"></i> Export PDF
                </button>
                </div>
            </div>

            <table>
                <thead>
                    <tr>
                        <th>ORDER REFERENCES</th>
                        <th>CUSTOMER</th>
                        <th>DESTINATION</th>
                        <th>AMOUNT</th>
                        <th>STATUS</th>
                    </tr>
                </thead>
                <tbody>
                    <tr> 
                        <td>ORN-88241</td>
                        <td>
                            <div class="user">
                                <span class="avatar">BS</span>
                                Balen Shah
                            </div>
                        </td>
                        <td>Imadol, Lalitpur</td>
                        <td>Rs.15,000</td>
                        <td><span class="status delivered">Delivered</span></td>
                    </tr>

                    <tr>
                        <td>ORN-88240</td>
                        <td>
                            <div class="user">
                                <span class="avatar">SG</span>
                                Sudan Gurung
                            </div>
                        </td>
                        <td>Kamal Pokhari</td>
                        <td>Rs.13,000</td>
                        <td><span class="status pending">Pending</span></td>
                    </tr>
                </tbody>
            </table>
        </section>
    </div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>