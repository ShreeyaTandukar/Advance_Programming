<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Jewelry Store Admin</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/adminDashboard.css" />
</head>
<body>
	<div class="sidebar">
    <h2>ORNEXA Admin</h2>
    <ul>
        <li><a href="<%=request.getContextPath()%>/adminDashboard.jsp">Home</a></li>
        <li><a href="<%=request.getContextPath()%>/dashboard.jsp">Dashboard</a></li>
        <li><a href="<%=request.getContextPath()%>/addProduct.jsp">Add Product</a></li>
        <li><a href="<%=request.getContextPath()%>/orders.jsp">Orders</a></li>
        <li><a href="<%=request.getContextPath()%>/customers.jsp">Customers</a></li>
        <li><a href="<%=request.getContextPath()%>/logout.jsp">Logout</a></li>
    </ul>
</div>
	
    <div class="main-content">
        <header>
            <h1>Admin Dashboard</h1>
            <p>Manage your jewelry store with ease</p>
        </header>

        <!-- Quick Stats -->
        <div class="stats">
            <div class="card">
                <h3>Total Products</h3>
                <p>120</p>
            </div>
            <div class="card">
                <h3>Pending Orders</h3>
                <p>15</p>
            </div>
            <div class="card">
                <h3>Shipped Orders</h3>
                <p>40</p>
            </div>
            <div class="card">
                <h3>Declined Orders</h3>
                <p>5</p>
            </div>
        </div>

        <!-- Add Product Form -->
        <section class="add-product">
            <h2>Add New Product</h2>
            <form action="<%=request.getContextPath()%>/addProduct.jsp" method="post" enctype="multipart/form-data">
                <label for="pname">Product Name</label>
                <input type="text" id="pname" name="pname" required>

                <label for="price">Price</label>
                <input type="text" id="price" name="price" required>

                <label for="image">Image</label>
                <input type="file" id="image" name="image" accept="image/*">

                <button type="submit">Add Product</button>
            </form>
        </section>

        <!-- Product Table -->
        <section class="product-list">
            <h2>Product Inventory</h2>
            <table>
                <thead>
                    <tr>
                        <th>ID</th><th>Name</th><th>Price</th><th>Image</th><th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td><td>Diamond Ring</td><td>Rs 50,000</td>
                        <td><img src="men-diamondring.png" alt="Diamond Ring"></td>
                        <td><button>Edit</button> <button>Delete</button></td>
                    </tr>
                </tbody>
            </table>
        </section>

        <!-- Orders Section -->
        <section class="orders">
            <h2>Orders</h2>
            <div class="order-tabs">
                <button class="active">Pending</button>
                <button>Shipped</button>
                <button>Declined</button>
            </div>
            <table>
                <thead>
                    <tr>
                        <th>ID</th><th>Product</th><th>Customer</th><th>Date</th><th>Total</th><th>Status</th><th>Qty</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Dynamic rows -->
                </tbody>
            </table>
        </section>
    </div>
</body>
</html>
