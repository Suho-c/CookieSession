<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 세션에 저장된 닉네임 출력하기
	 로그아웃 버튼을 누르면 logout.jsp 로 이동 -->
	 
	<%
		String nick = (String)session.getAttribute("nick");
		// 쿼리스트링으로 넘어온 데이터를 가져오기
		String nick2 = request.getParameter("nick2");
		String nick3 = (String)request.getAttribute("nick3");
		
	%>
	<%=nick %> 님 환영합니다<br>
	<a href = "logout.jsp"> 로그아웃 </a>
</body>
</html>