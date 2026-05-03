<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Product - Jewelry Store</title>
    
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/adminDashboard.css" />
</head>
<body>
    
	<div class="sidebar">
    <h2>ORNEXA Admin</h2>
    <ul>
        <!-- Home (Admin Dashboard main landing page) -->
        <li><a href="<%=request.getContextPath()%>/adminDashboard.jsp">Home</a></li>

        <!-- Dashboard (stats overview page) -->
        <li><a href="<%=request.getContextPath()%>/dashboard.jsp">Dashboard</a></li>

        <!-- Add Product -->
        <li><a href="<%=request.getContextPath()%>/addProduct.jsp">Add Product</a></li>

        <!-- Orders -->
        <li><a href="<%=request.getContextPath()%>/orders.jsp">Orders</a></li>

        <!-- Customers -->
        <li><a href="<%=request.getContextPath()%>/customers.jsp">Customers</a></li>

        <!-- Logout -->
        <li><a href="<%=request.getContextPath()%>/logout.jsp">Logout</a></li>
    </ul>
</div>
	

    <!-- Main Content -->
    <div class="main-content">
        <header>
            <h1>Add New Product</h1>
            <p>Fill in the details to add a new jewelry item</p>
        </header>

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
    </div>
</body>
</html>
