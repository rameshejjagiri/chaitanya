<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>ChaitanyaColleges</title>
<style>
table {
    border-collapse: collapse;
    width: 50%;
}

th, td {
    padding: 10px;	
    text-align: middle;
    border-bottom: 3px solid #ddd;
}

/* tr:hover {background-color:lightgreen;} */
</style>

</head>

<body style="background-color: lightgreen" align="center">
	<img src="C:\\Users\\Ejjagiri's\\Desktop\\logo.png" align="left"
		width="100" style="margin: 10px 15px" />
	<h1 align="center"
		style="background-color: lightgreen; padding-top: 3.5px; padding-bottom: 3.5px; padding-right: 0px; margin: 5px">
		<p style="padding: 2px" />
		<font >Chaitanya Institutions
	</h1>

	<div style="background-color: lightgray; height: 500px; padding: 1px">
		<form action="/userRegistration" method="post">

			<div style="background-color: lightgrey" align="center">
				<h2>:: Student registration ::</h2>
				<table  style=>
					<tr>
						<td>First Name</td><td>:</td>
						<td align="left"><input type="text" name="fname" /></td>
					</tr>
					<tr>
						<td>Last Name</td><td>:</td>
						<td><input type="text" name="lname" /></td>
					</tr>
					<tr>
						<td>UserName</td><td>:</td>
						<td><input type="text" name="uname" /></td>
					</tr>
					<tr>
						<td>Password</td><td>:</td>
						<td><input type="password" name="pswd" /></td>
					</tr>

					<tr>
						<td>Address</td><td>:</td>
						<td><input type="text" name="location" /></td>
					</tr>
					<tr>
						<td>Contact No</td><td>:</td>
						<td><input type="text" name="phnum" /></td>
					</tr>
					<tr align="center">
						
						<td >
						<input type="submit" value="Reigister" />
							<a href="login.jsp">Login</a>
						</td>	
					</tr>
					


				</table>
		</form>

	</div>

<footer >
  
  <p align="center">Contact information: <a href="chaitanyacolleges@gmai.com">chaitanyacolleges@gmail.com</a>.</p>
</footer>
</body>

</html>