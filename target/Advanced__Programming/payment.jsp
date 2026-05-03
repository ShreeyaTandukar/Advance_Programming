<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ORNEXA Checkout</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/payment.css" />
</head>
<body>

    <!-- Header -->
    <jsp:include page="header.jsp" />

    <div class="checkout-container">

        <!-- User Info -->
        <div class="user-info">
            <span class="username">Username, 98........</span>
            <span class="address">Address</span>
            <a href="editAddress.jsp" class="edit-link">EDIT</a>
        </div>

        <!-- Product Card -->
        <div class="product-card">
    <h2>Kalli</h2>
    <p class="price">Rs. 15,000</p>
    <p class="policy">Exchange Within 7 Days</p>
    <p class="delivery">Guaranteed within 2–3 days</p>
    <div class="quantity-selector">
        <button type="button" class="qty-btn">-</button>
        <input type="text" value="1" readonly>
        <button type="button" class="qty-btn">+</button>
    </div>
</div>
        

        <!-- Order Detail -->
        <div class="order-detail">
            <h3>Order Detail</h3>
            <table>
                <tr><td>Subtotal</td><td>Rs. 15,000</td></tr>
                <tr><td>Discount</td><td>Rs. 0</td></tr>
                <tr class="divider"><td>Shipping Fee</td><td>Rs. 100</td></tr>
                <tr class="total"><td>Total Amount</td><td>Rs. 15,100</td></tr>
            </table>
            <button type="submit" class="btn">Proceed To Pay</button>
        </div>

    </div>

    <!-- Footer -->
    <jsp:include page="footer.jsp" />

</body>
</html>
