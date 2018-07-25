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
    padding: 8px;
    text-align: middle;
    border-bottom: 1px solid #ddd;
}

tr:hover {background-color:lightgreen;}
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
		<form action="userRegistration" method="post">

			<div style="background-color: lightgrey" align="center">
				<h2>:: Login ::</h2>
				<table  style=>
					
					
						<td>UserName</td><td>:</td>
						<td><input type="text" name="username" /></td>
					</tr>
					<tr>
						<td>Password</td><td>:</td>
						<td><input type="password" name="password" /></td>
					</tr>

					
					<tr >
						
						<td>
						<input type="submit" value="Login" />
							<a href="home.jsp">Register</a>
						</td>	
					</tr>
					


				</table>
		</form>

	</div>


</body>
<footer  align="centre" color="red"> www.chaitanyacolleges.com </footer>
</html>