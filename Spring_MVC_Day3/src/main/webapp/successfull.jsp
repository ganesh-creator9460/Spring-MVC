<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Successful</title>

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
    </style>
</head>

<body>
<form action="login">
<div class="container">
    <h2>Registration Successful!</h2>

    <%
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String age = request.getParameter("age");
        String gender = request.getParameter("gender");
        String course = request.getParameter("course");
    %>

    <p><strong>Name:</strong> <%= name %></p>
    <p><strong>Email:</strong> <%= email %></p>
    <p><strong>Age:</strong> <%= age %></p>
    <p><strong>Gender:</strong> <%= gender %></p>
    <p><strong>Course:</strong> <%= course %></p>
	<button type="submit">go to login</button>

</div>
</form>
</body>
</html>