<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="user" class="com.koushik.javabrains.dto.User" scope="request">
		<jsp:setProperty property="userName" name="user" param="userName"></jsp:setProperty>
	</jsp:useBean>
	
	Hello <jsp:getProperty property="userName" name="user"/>
</body>
</html>