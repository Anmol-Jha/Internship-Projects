<%--
  Created by IntelliJ IDEA.
  User: lzanm
  Date: 7/26/2023
  Time: 1:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Webpage</title>
</head>
<body>

<img src="EmploymentSystem.png" height="450" width="350">

<form action="/Employment_war/success.jsp" method="post">

    <div class="form-group">
        <label>ID</label>
        <input type="id" class="form-control" id="idNumber"
               aria-describedby="id" placeholder="Employee id"
               name="id">
    </div>

    <div class="form-group">
        <label>ID</label>
        <input type="employeName" class="form-control" id="employee"
               aria-describedby="id" placeholder="Your Name"
               name="name">
    </div>

    <div class="form-group">
        <label>ID</label>
        <input type="designation" class="form-control" id="designation"
               aria-describedby="id" placeholder="Designation"
               name="designation">
    </div>

    <div class="form-group">
        <label>Address</label>
        <input type="address" class="form-control" id="address"
               aria-describedby="id" placeholder="Your Address"
               name="address">
    </div>

    <div class="form-group">
        <label>Phone Number</label>
        <input type="number" class="form-control" id="phoneNumber"
               aria-describedby="id" placeholder="Your Number"
               name="phoneNumber">
    </div>

    <div class="form-group">
        <label>Age</label>
        <input type="age" class="form-control" id="age"
               aria-describedby="id" placeholder="Your Age"
               name="age">
    </div>

    <button type="submit" value="ss" class="btn btn-success">Enter</button>

</form>

</body>
</html>
