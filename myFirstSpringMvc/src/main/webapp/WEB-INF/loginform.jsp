<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN FORM</title>
</head>
<body>
<form action = "/myFirstSpringMvc/sucess" method="post">
Name : <input type ="text" name ="username" class="form-control"><br>
Password : <input type ="password" name ="password" class="form-control"><br>
Country : <input type ="text" name ="studentaddress.country" class="form-control"><br>
City : <input type ="text" name ="studentaddress.city" class="form-control"><br>
Zipcode : <input type ="text" name ="studentaddress.zipcode" class="form-control"><br>
<input type="submit" value="ok" class = "btn btn-danger">

</form>
</body>
</html>