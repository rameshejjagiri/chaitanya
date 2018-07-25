<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chaitanya Institutions</title>
</head>
<body style="background-color: lightgrey" align="center">

	<form action="userRegistration" method="post">
	<div style="background-color: lightgreen" align="center">
			<h1>Chaitanya Institutions</h1>
			<div style="background-color: lightgrey" align="center">
			<h2>:: Student registration ::</h2>
		<table style="with: 50%" align="center">
			<tr>
				<td>First Name</td>
				<td><input type="text" name="first_name" /></td>
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
			</tr>
			<tr>
				<td align="centre"><input type="submit" value="Reigister" />
					<a href="login.jsp">Login</a></td>
			</tr>


		</table>



		</div>


	</div>
	</form>


</body>
</html>