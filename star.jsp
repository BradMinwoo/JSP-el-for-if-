<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



	*
	<br> **
	<br> ***
	<br> ****
	<br> *****
	<br>

	<hr>
	<hr>
	<hr>

	&nbsp;&nbsp;*****
	<br> &nbsp;&nbsp;&nbsp;&nbsp;****
	<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;***
	<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**
	<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*
	<br>

	<hr>
	<hr>
	<hr>

	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*
	<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;***
	<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*****
	<!-- 	<br> &nbsp;&nbsp;&nbsp;&nbsp;******* -->
	<br> &nbsp;&nbsp;*********
	<br>



	<c:forEach begin="1" end="5" var="i">
		<c:forEach begin="1" end="${i }" var="j">
				${ "*" }
		</c:forEach>
		<br>
	</c:forEach>

	<hr>

	<c:forEach begin="1" end="5" var="i">
		<c:forEach begin="1" end="${i-1}" var="j">
			   		&nbsp;
			  	</c:forEach>

		<c:forEach begin="1" end="${6-i}" var="k">  
 				 *
		</c:forEach>
		<br>
	</c:forEach>

	<hr>
	<c:forEach begin="1" end="5" var="i">

		<c:forEach begin="1" end="${6-i}" var="j">
			   		&nbsp;
			  	</c:forEach>
		<c:forEach begin="1" end="${i*2 -1 }" var="k">  
 				 *
		</c:forEach>

		<br>
	</c:forEach>

<hr>
<c:forEach begin="1" end="5" var="i">
<c:forEach begin="1" end="${5-i}" var="j">&nbsp;</c:forEach>
<c:forEach begin="1" end="${i}" var="k"> *</c:forEach>
<c:forEach begin="1" end="${i-1}" var="l"> * </c:forEach>
<br>
</c:forEach>

<hr>
<c:forEach begin="1" end="5" var="i">
<c:forEach begin="1" end="${i }" var="j">&nbsp; </c:forEach>
<c:forEach begin="1" end="${6-i }" var="k">*</c:forEach>


<br>
</c:forEach>








</body>
</html>