<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<html>
<head>
<style>
body{
	background-color: rgba(0, 140, 187, 0.5);}
img {
  border: 1px solid #ddd;
  border-radius: 4px;
  padding: 5px;
  width: 150px; }

/* Add a hover effect (blue shadow) */
img:hover {   box-shadow: 0 0 2px 1px rgba(100, 100, 100, 0); }

h1{ font-size: 60px; color:white; text-align: center; font-family:verdana;}
h2{ font-size: 40px; color:white; text-align: center; font-family:verdana;}
h3{ font-size: 30px; color:white; text-align: center; font-family:verdana;}
td{ font-size: 25px; color:white; text-align: center; font-family:verdana;}

</style>
</head>
<body>
<h1>Welcome To Our Register Form</h1>
<h2>DevOps Hit 2022 Semester B Final project</h2>
<h3>Yossi Bengaev | Or Ezra | Itzik Israeli</h3>
<form action="DevOps_register" method="post" >
			<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name"  /></td>
					<script>
						var c = document.getElementById("myCanvas");
						var ctx = c.getContext("2d");

						// Create gradient
						var grd = ctx.createLinearGradient(0, 0, 200, 0);
						grd.addColorStop(0, "red");
						grd.addColorStop(1, "white");
						
						// Fill with gradient
						ctx.fillStyle = grd;
						ctx.fillRect(10, 10, 150, 80);
					</script>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact" /></td>
				</tr></table>
			<input type="submit" value="Submit" /></form>

	<a target="_blank" href="https://www.appstudio.ca/blog/wp-content/uploads/2020/09/Life-Cycle-of-Devops.jpg">
  <img src="https://www.appstudio.ca/blog/wp-content/uploads/2020/09/Life-Cycle-of-Devops.jpg" alt="devops">
</a>

</body>
</html>
