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
<!-- EL에서도 기본저긍로 setAttribute 담긴걸 변수로 사용 가능
	EL 에서도 변수선언 가능

 -->
 <%request.setAttribute("name", "스타벅스"); %>
${a=5; ""}<!-- EL은 기본적으로 화면에 출력, 출력 안하고 변수만 선언할래...
				;앞은 출력 안함. ;으로 끝나면 안됨.  --><br>
${a;"" }<br> 	
${b="목요일" }   ${c=name }




</body>
</html>