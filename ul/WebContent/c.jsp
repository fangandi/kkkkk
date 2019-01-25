<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href='<c:url value="/css/index.css"></c:url>' rel="stylesheet">
</head>
<body>
<c:if test="${list ne null }">
<c:forEach items="${list}" var="s">
	<p>${s}</p>
</c:forEach>
</c:if>
<hr>
<c:out value=""></c:out>
<fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value="${date}"/>

</body>
</html>