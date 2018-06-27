<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>login</title>
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
<form action="dhome.jsp" method="post">
  <h1 align="center">Login!</h1>
<table align="center">
  <tr>
    <td><h3><small>Username</small></h3></td>
    <td><input type="text" name="username" class="form-control"></td>
  </tr>
  <tr>
    <td><h3><small>Password</small></h3></td>
    <td><input type="password" name="pass" class="form-control"></td>
  </tr>
  <table align="center">
  <tr>
    <td><button class="btn btn-success"  style="margin: 10px;" href="dhome.jsp">Login</button></td>
  </tr>
  </table>
</table>
</form>
</body>
</html>