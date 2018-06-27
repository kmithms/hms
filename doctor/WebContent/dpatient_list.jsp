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
      <a class="navbar-brand" href="dhome.jsp" >HMS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="patient_list.jsp">Patient List</a></li>
      <li><a href="dreports.jsp">View Reports</a></li>
    </ul>
     <ul class="nav navbar-nav navbar-right">
      <li><a href="dprofile.jsp">Profile</a></li>
      <li><a href="dlogin.jsp">Logout</a></li>
    </ul>
  </div>
</nav>
<p>Patient's List</p>
<button class="btn btn-primary">Click to get list of patients</button>
</body>
</html>