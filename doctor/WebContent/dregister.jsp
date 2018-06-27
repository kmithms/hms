<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>register</title>
	<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
	<script type="text/javascript" src="bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand">HMS</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="#">About Us</a></li>
      <li><a href="#">Contact Us</a></li>
    </ul>
     <ul class="nav navbar-nav navbar-right">
      <li><a href="dregister.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="dlogin.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<form action="dlogin.jsp" method="post">
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
		<td><a href="dlogin.jsp"><button class="btn btn-success pull-centre">Submit</button></a></td>
		<td><input type="reset" name="reset" class="btn btn-danger" style="margin:10px;"></td>
		<td><a href="dlogin.jsp"><p>Already a user</p><span class="glyphicon glyphicon-question-sign"></span></a></td>
	</tr>
	</table>
</form>
</form>
</body>
</html>