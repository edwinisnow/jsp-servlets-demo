<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<form action="process.jsp" method="post">
		<input type="text" name="userId"/>
		<input type="text" name="userName"/>
		<input type="text" name="address1"/>
		<input type="text" name="address2"/>
		<input type="text" name="city"/>
		<input type="text" name="state"/>
		<input type="text" name="pincode"/>
		
		<input type="submit"/>
	</form>
</body>
</html>