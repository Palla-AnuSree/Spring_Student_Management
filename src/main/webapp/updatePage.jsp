<%@ page import ="com.techpalle.model.Student" %>
<%@ page import ="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Page</title>
</head>
<body>
<% Student s=(Student)request.getAttribute("student"); %>
<center>
<h1>Update Form</h1>
<form action="update">

<input type="text" value="<%= s.getSno()%>" name="sno" hidden="hidden"/><br>
NAME:<input type="text" value="<%= s.getName() %>"name="tbname"/><br>
EMAIL:<input type="email" value="<%= s.getEmail() %>"name="tbemail"/><br>
PASSWORD:<input type="password" value="<%= s.getPassword() %>"name="tbpw"/><br>
MOBILE NO:<input type="tel" value="<%= s.getMobile() %>"name="tbmob"/><br>
<input type="submit" value="UPDATE"/>

</form>
</center>
</body>
</html>