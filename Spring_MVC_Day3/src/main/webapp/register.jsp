<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration Form</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: #e8ffe8;
        }
        .container {
            width: 400px;
            margin: 50px auto;
            background: #fff;
            padding: 25px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px #bbb;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
        }
        button {
            padding: 10px;
            background: #007bff;
            color: white;
            width: 100%;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background: #0056b3;
        }
    </style>
</head>

<body>
<div class="container">
    <h2>Student Registration Form</h2>

    <form action="register" method="post">
        <label>Full Name:</label>
        <input type="text" name="name" required>
        
        <label>Roll No:</label>
        <input type="number" name="rollno" required>

        <label>Email:</label>
        <input type="email" name="email" required>

        <label>Age:</label>
        <input type="number" name="age" required>

        <label>Gender:</label>
        <select name="gender" required>
            <option value="">--Select--</option>
            <option>Male</option>
            <option>Female</option>
            <option>Other</option>
        </select>

        <label>Course:</label>
        <select name="course" required>
        <option value="">--Select--</option>
        <option>JAVA</option>
        <option>PYTHON</option>
        <option>HTML</option>
        <option>CSS</option>
        <option>JS</option>
        
        </select>

        <button type="submit">Register</button>
    </form>
</div>
</body>
</html>
