<%@page import="com.study.login.vo.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%request.setCharacterEncoding("utf-8"); %>
<%@include file="/WEB-INF/inc/header.jsp"%>
<body>
<%@include file="/WEB-INF/inc/top.jsp"%>
<%
	UserVO user= new UserVO("ma","자","1004","admin");
	request.setAttribute("user", user);
%>
*가장 중요*
${usar } <!-- 에러 X 화면에 출력도 안됨, 에러는 안남. 이름 확인 필요  -->
${user.id }<!-- 에러(PropertyNotFoundException).user는 null이 아닌데 필드를 이상한거 썻어.id메소드가 VO에 없음.  -->

</body>
</html>