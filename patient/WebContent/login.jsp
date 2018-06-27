<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
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
    <form action="home.html" method="post">
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
    <td><button class="btn btn-success"  style="margin: 10px;" href="home.html">Login</button></td>
  </tr>
  </table>
</table>
</form>
</body>
</html>
</body>
</html>