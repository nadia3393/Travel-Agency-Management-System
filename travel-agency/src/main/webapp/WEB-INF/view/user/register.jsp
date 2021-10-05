<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Travel</title>
	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Font-->
	<link rel="stylesheet" type="text/css" href="/app-asset/register/css/roboto-font.css">
	<link rel="stylesheet" type="text/css" href="/app-asset/register/fonts/font-awesome-5/css/fontawesome-all.min.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="/app-asset/register/css/style.css"/>
</head>
<body class="form-v5">
	<div class="page-content">
		<div class="form-v5-content">
			<form class="form-detail" action="/user/register" method="POST">
				<h2>Register Account Form</h2>
				<!-- <div class="form-row">
					<label for="usercode">User Code</label>
					<input type="text" name="usercode" id="usercode" class="input-text" placeholder="User code" required>
					<i class="fas fa-user"></i>
				</div> -->
				<div class="form-row">
					<label for="full-name">User Name</label>
					<input type="text" name="username" id="username" class="input-text" placeholder="Your Name" required>
					<i class="fas fa-user"></i>
				</div>
				
				<div class="form-row">
					<label for="your-email">Your Email</label>
					<input type="text" name="email" id="email" class="input-text" placeholder="Your Email" required pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}">
					<i class="fas fa-envelope"></i>
				</div>
				<div class="form-row">
					<label for="password">Password</label>
					<input type="password" name="password" id="password" class="input-text" placeholder="Your Password" required>
					<i class="fas fa-lock"></i>
				</div>
				
				<!-- <div class="form-row">
					<label for="full-name">Role Name</label>
					<select id="rolename" name="rolename">
								<option value="" disabled selected>Please Select</option>
								<option value="Admin">Admin</option>
								<option value="User">User</option>
								
							</select>
				</div> -->
				<div class="form-row-last">
					<input type="submit" name="register" class="register" value="Sign Up">
			
				</div>
			</form>
		</div>
	</div>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>