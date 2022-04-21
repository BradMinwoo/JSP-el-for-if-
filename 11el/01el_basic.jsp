<%@page import="com.study.login.vo.UserVO"%>
<%@page import="com.study.common.util.ProdVO"%>
<%@page import="com.study.common.util.ProductList"%>
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
	ProdVO prod = ProductList.getProduct("CPU001");
	request.setAttribute("prod", prod);
	UserVO user = new UserVO("malja","말자", "1004","ADMIN");
	request.setAttribute("user", user);
%>

request에 담긴 prodId : <%=((ProdVO)request.getAttribute("prod")).getProdId() %><br>
request에 담긴 prodId : ${prod.prodId} <br>

session에 담긴 user : ${user}
<hr>

	EL은 기본적으로 출력을 해줌	
<%-- 	application, pageContext, session, request에 담긴 속성을 EL로 사용가능 
	session, seAttribute("name1", "value1"); session.setAttribute("user",user);
	${name1} 을 쓰면 "value1"이 화면에 출력
	${user} 을 쓰면 user가 화면에 출려기.
	UserId를 쓰고 싶으면${user.UserId}처럼 필드이름 그대로
					or ${user["userId"]}
					
# EL의 큰 목적 : 화면에 출력 용 
 --%>

</body>
</html>