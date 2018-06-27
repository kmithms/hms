<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>patient list</title>
	<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
	<script type="text/javascript" src="bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="home.jsp" >HMS</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="patient_list.jsp">Patient List</a></li>
      <li class="active"><a href="reports.jsp">View Reports</a></li>
    </ul>
     <ul class="nav navbar-nav navbar-right">
      <li><a href="dprofile.jsp">Profile</a></li>
      <li><a href="dlogin.jsp">Logout</a></li>
    </ul>
  </div>
</nav>
<p>reports</p>
<h4><small>Enter the patient's name for reports</small></h4><input type="text" name="username">
<button class="btn btn-primary">Click to get reports</button>
</body>
</html>