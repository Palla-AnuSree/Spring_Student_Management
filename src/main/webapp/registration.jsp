<%@ page import ="com.techpalle.model.Student" %>
<%@ page import ="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
<center>

<form action="insert" method="post">
<h1>Welcome to Registration</h1><br><br> 

<input type="text" name="sno" hidden="hidden"/>
NAME:<input type="text" name="tbname"/><br>
EMAIL:<input type="email" name="tbemail"/><br>
PASSWORD:<input type="password" name="tbpw"/><br>
MOBILE NO:<input type="tel" name="tbmob"/><br>
<input type="submit" value="SAVE"/>

</form>
</center>
</body>
</html>