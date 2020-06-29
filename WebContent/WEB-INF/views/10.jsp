<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--  localhost:8088/elJstl/10?color=3  주소창에 파라미터 값을 입력해줘야한다.-->

<br>
<br>	
<br>
		<!--  ${param.color == 1 } 한식에 하나만 사용 (o)
				${prarm.color} == ${1} 이렇게 사용하면 안됨(x) -->

	<c:if test="${param.color == 1 }">
		<span style="color: red">빨강</span>
	</c:if>
	
	<c:if test="${param.color == 2 }">
		<span style="color: green">녹색</span>
	</c:if>

	<c:if test="${param.color eq 3 }">
		<span style="color: blue">파랑</span>
	</c:if>
	
	<br>
	<br>
	
<%
	if ("1".equals(request.getParameter("color"))){
%>	
		<span style="color: red">빨강</span>
<%
	} else if( "2".equals( request.getParameter("color") ) ) {	
%>
		<span style="color: green">녹색</span>
<%
	} else if( "3".equals( request.getParameter("color") ) ) {	
%>
		<span style="color: blue">파랑</span>
<%
	}
%>
</body>
</html>