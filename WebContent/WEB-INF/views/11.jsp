<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


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
	
	<c:choose>
		<c:when test=" ${param.color eq 1 }">
			<span style="color: red">빨강</span>
		</c:when>
		<c:when test="${param.color eq 2 }">
			<span style="color: green">녹색</span>
		</c:when>
		<c:when test="${param.color eq 3 }">
			<span style="color: blue">파랑</span>
		</c:when>
		<c:otherwise>
			값 없음
		</c:otherwise>

	</c:choose>
