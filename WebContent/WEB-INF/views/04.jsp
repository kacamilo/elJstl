<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="vo.UserVo" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	
	
	<h1>어트리뷰트 값 쓰기</h1>
	<h2>자바스클립틀릿</h2>
	<%
		UserVo userVo = (UserVo)request.getAttribute("userVo");
		int num = (int)request.getAttribute("num");
		String str = (String)request.getAttribute("str");
	%>
	
	name = <%=userVo.getName() %> <br>
	password = <%=userVo.getPassword() %> <br>
	gender = <%=userVo.getGender() %> <br>
	<br>
	
	num = <%= num %> <br>
	str = <%= str %> <br>
	
	<br>
	<h2>el</h2>
	name = ${requestScope.userVo.name } <br>
	password = ${requestScope.userVo.password } <br>
	gender = ${requestScope.userVo.gender} <br>
	str = ${requestScope.str } <Br>
	
	
	num = ${requestScope.num } <br>
	








</body>
</html>