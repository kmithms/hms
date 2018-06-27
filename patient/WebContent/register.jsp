<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<script src="jquery.min.js"></script>
<script src="bootstrap.min.js"></script>
</head>
<body>
<header>
		<nav class="navbar navbar-inverse">
			<a href="#" class="navbar-brand">HMS</a>
            <ul class="nav navbar-nav">
                <li class="active"><a href="welcome.jsp">HOME</a></li>
                <li class="active"><a href="register.jsp">REGISTER</a></li>
            </ul>
            
		</nav>
	</header>
    <form action="login1.html" method="post">
	<table align="center">
		<tr>
			<td><h1><small>Register Here!</small></h1></td>
		</tr>
	</table>
	<table align="center">
		<tr>
			<td>Username</td>
			<td><input type="text" name="username" class="form-control" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>FirstName</td>
			<td><input type="text" name="firstname" class="form-control" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>LastName</td>
			<td><input type="text" name="lastname" class="form-control" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="email" name="email" class="form-control" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>Phone No</td>
			<td><input type="tel" name="phoneno" class="form-control" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="pass" class="form-control" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>Confirm Password</td>
			<td><input type="password" name="confirmpass" class="form-control" style="margin:5px;"></td>
		</tr>
	</table>
	<br>
	<table align="center">
	<tr>
		<td><a href="login1.html"><button class="btn btn-success pull-centre">Submit</button></a></td>
		<td><input type="reset" name="reset" class="btn btn-danger" style="margin:10px;"></td>
		<td><a href="login1.html"><p>Already a user</p><span class="glyphicon glyphicon-question-sign"></span></a></td>
	</tr>
	</table>
</form>
</form>
</body>
</html>