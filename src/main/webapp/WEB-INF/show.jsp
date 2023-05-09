<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li></li>
		<li><c:out value="${city}"/>"${city}"</li>
		<li><c:out value="${name}"/></li>
		<li><c:out value="${hobby}"/></li>
		<li><c:out value="${livingThing}"/></li>
		<li><c:out value="${comment}"/></li>
	</ul>
	<a href="/">Home</a>
</body>
</html>