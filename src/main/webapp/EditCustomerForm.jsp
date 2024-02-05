<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.customer.model.Customer" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Customer</title>
    <link rel="stylesheet" type="text/css" href="css/EditCustomer.css">
    
</head>
<body>
    <h1>Edit Customer</h1>
    <%
        Customer customer = (Customer) request.getAttribute("customer");
    %>
    <form action="UpdateCustomerServlet" method="post">
        <input type="hidden" name="id" value="<%= customer.getUuid()%>">
        <label for="firstName">First Name:</label>
        <input type="text" id="firstName" name="firstName" value="<%= customer.getFirst_name()%>"><br><br>
        <label for="lastName">Last Name:</label>
        <input type="text" id="lastName" name="lastName" value="<%= customer.getLast_name()%>"><br><br>
        <label for="street">Street:</label>
        <input type="text" id="street" name="street" value="<%= customer.getStreet() %>"><br><br>
        <label for="address">Address:</label>
        <input type="text" id="address" name="address" value="<%= customer.getAddress() %>"><br><br>
        <label for="city">City:</label>
        <input type="text" id="city" name="city" value="<%= customer.getCity() %>"><br><br>
        <label for="state">State:</label>
        <input type="text" id="state" name="state" value="<%= customer.getState() %>"><br><br>
        <label for="email">Email:</label>
        <input type="text" id="email" name="email" value="<%= customer.getEmail() %>"><br><br>
        <label for="phoneNumber">Phone Number:</label>
        <input type="text" id="phoneNumber" name="phoneNumber" value="<%= customer.getPhone() %>"><br><br>
        <input type="submit" value="Update">
    </form>
</body>
</html>
