<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Rahul Syal- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to RAHUL SYAL. HP </h1>
<h1 align="center"> Network,LINUX,AWS,DEVOPS,PYTHON,TERRAFORM,ITIL processes,OPenshift is a Good career - Very Good Training center for DevOps with AWS in hp India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	
	<span style="font-weight: bold;">
		Rahul Syal, 
		Sujanpur tira
		HP, India
		+91-8219***)^^
		rahulsyal9876@gmail.com
		<br>
		<a href="mailto:rahuls9876@gmail.com">Mail to RAhul syal</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Contact at 821********* </p>
<hr>
<hr>
<p align=center>RAHUL SYAL.</p>
<p align=center><small>Copyrights 2019 by <a href="http://www.rahulsyal.com/">Rahul_syal</a> </small></p>

</body>
</html>
