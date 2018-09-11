<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success</title>
</head>
<body>
<h1>Congratulations your login is successfull</h1>
<h1>${wishes} </h1>
Name : <h1>${student1.username}</h1><br>
Password : <h1>${student1.password}</h1>
Address : <h1> ${student1.studentaddress.country }</h1><br>
<h1> ${student1.studentaddress.city }</h1><br>
<h1> ${student1.studentaddress.zipcode }</h1>

</body>
</html>