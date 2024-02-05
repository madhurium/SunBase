<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Customer</title>

</head>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f5f5f5;
    margin: 0;
    padding: 0;
}

h1, h2 {
    text-align: center;
}

form {
    width: 50%;
    margin: 0 auto;
    padding: 20px;
    background-color: #fff;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    width:500px;
}

label {
    display: block;
    margin-bottom: 5px;
}

input[type="text"],
input[type="email"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
}

input[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

input[type="submit"]:hover {
    background-color: #0056b3;
}

</style>

<body>
<nav>
<h1>Add New Customer</h1>
</nav>

   
    <form action="AddCustomerServlet" method="post">
    <label for="customerid">Customer ID:</label>
        <input type="text" id="customerid" name="customerid" required><br><br>
        
        <label for="firstName">First Name:</label>
        <input type="text" id="firstName" name="firstName" required><br><br>
        
        <label for="lastName">Last Name:</label>
        <input type="text" id="lastName" name="lastName" required><br><br>
        
        <label for="street">Street:</label>
        <input type="text" id="street" name="street" required><br><br>
        
        <label for="address">Address:</label>
        <input type="text" id="address" name="address" required><br><br>
        
        <label for="city">City:</label>
        <input type="text" id="city" name="city" required><br><br>
        
        <label for="state">State:</label>
        <input type="text" id="state" name="state" required><br><br>
        
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br><br>
        
        <label for="phoneNumber">Phone Number:</label>
        <input type="text" id="phoneNumber" name="phoneNumber" required><br><br>
        
        <input type="submit" value="Submit">
    </form>
</body>
</html>