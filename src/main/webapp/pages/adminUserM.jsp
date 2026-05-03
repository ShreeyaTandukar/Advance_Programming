<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin UserM</title>
<link rel="stylesheet" href="../css/adminUserM.css">
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
        
        <a href="adminUsers.jsp" class="nav-item active">
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
        <header class="content-header">
            <h1>User Directory <span>Administration Control Panel</span></h1>
        </header>

        <div class="stats-grid">
            <div class="stat-card">
                <p class="stat-label">TOTAL COMMUNITY <i class="fas fa-chart-line trend-icon"></i></p>
                <h2>200</h2>
                <span class="badge-green">+14% vs last month</span>
            </div>
            <div class="stat-card">
                <p class="stat-label">PENDING APPROVALS</p>
                <h2>48</h2>
            </div>
            <div class="stat-card quick-action">
                <p>QUICK ACTION</p>
                <h3>Generate User Access Report</h3>
                <button class="btn-download">DOWNLOAD CSV</button>
            </div>
        </div>

        <section class="directory-container">
            <div class="directory-header">
                <div class="dir-title">
                    <h3>Registered User Directory</h3>
                    <p>Manage permissions, roles, and account security levels.</p>
                </div>
                <div class="dir-actions">
                    <button class="btn-filter"><i class="fas fa-filter"></i> Filter</button>
                    <button class="btn-add"><i class="fas fa-user-plus"></i> Add User</button>
                </div>
            </div>

            <table class="user-table">
                <thead>
                    <tr>
                        <th>USER INFORMATION</th>
                        <th>ROLE</th>
                        <th>STATUS</th>
                        <th>LAST ACTIVITY</th>
                        <th>ACTIONS</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <div class="user-info">
                                <span class="avatar-text bt">BT</span>
                                <div><strong>Biplob Thapa</strong><br><small>bipthapa@gmail.com</small></div>
                            </div>
                        </td>
                        <td>User</td>
                        <td><span class="status-tag pending">PENDING</span></td>
                        <td>2 mins ago</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>
                            <div class="user-info">
                                <img src="Shreeya Tandukar.jpeg" alt="" class="avatar-img">
                                <div><strong>Shreya Tandukar</strong><br><small>shreeya@gmail.com</small></div>
                            </div>
                        </td>
                        <td><span class="role-admin"><i class="fas fa-shield-alt"></i> ADMIN</span></td>
                        <td><span class="status-tag active">ACTIVE</span></td>
                        <td>Yesterday</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>
                            <div class="user-info">
                                <span class="avatar-text sp">AU</span>
                                <div><strong>Aaryanaa Udas</strong><br><small>aaru@gmail.com</small></div>
                            </div>
                        </td>
                        <td>User</td>
                        <td><span class="status-tag active">ACTIVE</span></td>
                        <td>3 hours ago</td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            
            <div class="table-pagination">
                <p>Showing 4 of 180 registered members</p><br>
                <div class="pagination">
                <button class="page-arrow"><i class="fas fa-chevron-left"></i></button>
                <button class="page-num active">1</button>
                <button class="page-num">2</button>
                <button class="page-num">3</button>
                <button class="page-arrow"><i class="fas fa-chevron-right"></i></button>
            </div>
            </div>
        </section>

        <div class="footer-widgets">
            <div class="security-logs">
                <div class="log-header">
                    <h3>Recent Security Logs</h3>
                    <a href="#">VIEW FULL AUDIT</a>
                </div>
                <div class="log-item">
                    <i class="fas fa-circle crit-dot"></i>
                    <div class="log-info">
                        <strong>Failed login attempt detected</strong>
                        <p>IP: 192.168.1.45 • User: unknown • 14:22 PM</p>
                    </div>
                    <span class="log-tag">CRITICAL</span>
                </div>
            </div>

            <div class="auth-card">
                <div class="auth-icon"><i class="fas fa-shield-alt"></i></div>
                <h3>2-Factor Authentication</h3>
                <p>82% of administrative accounts have secured their profile with biometric 2FA.</p>
                <button class="btn-enforce">ENFORCE GLOBALLY</button>
            </div>
        </div>
    </main>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>