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
02el_pmmd +-x/
EL로 언어에요. 기본적으로 화면에 출력 하는데.
${user } 처럼 setAttribute가 안되어있는 이름을 쓰면 아무것도 출력 안함.
<hr>
${3+5 } 3+5 <br>
${"나는 배부르다" } "나는 배부르다"<br>
${3+"3" } : EL은 기본적으로 산술연산만 지원해줍니다.<br>
			 "3"을 숫자 long으로 바궈서  3+3 =6 출력<br>
<%-- ${3+"아" } : 에러 발생  "아"를 숫자로 변환이 안되기 때문에--%>
${0.5+"아" }

</body>
</html>