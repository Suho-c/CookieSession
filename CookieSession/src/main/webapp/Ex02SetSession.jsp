<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		// 1. 세션 값 설정
		// setAttribute(String, Object - 업캐스팅) 
		session.setAttribute("id", "test");
		session.setAttribute("age", 20);
	
	%>
	<a href="Ex02GetSession.jsp"> 세션 확인 </a><br>
	<a href="Ex02GetSessions.jsp"> 세션 모두 확인 </a>
</body>
</html>