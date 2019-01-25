<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>${username} </p>
	<p>${list[0]} </p>
	<p>${list[1]} </p>
	<p>${list[2]} </p>
	<hr>
	<p>${user.name}</P>
	<p>${user.getName()}</P>
	<p>${user["name"]}</P>
	<c:forEach items="${list}" var="u" varStatus="i">
		<p>${i.index+1},${u}</p>
	</c:forEach>
</body>
</html>