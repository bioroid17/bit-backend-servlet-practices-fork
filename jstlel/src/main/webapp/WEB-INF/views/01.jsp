<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>값 출력</h4>
	${ival } <br>
	${lval } <br>
	${fval } <br>
	${bval } <br>
	${sval } <br>

	<h4>객체 출력</h4>
	-${obj }-   <br>
	${vo.no }	<br>
	${vo.name } <br>

	<h4>Map 출력</h4>
	${m.ival }  <br>
	${m.fval }  <br>
	${m.sval }  <br>
	
	<h4>산술 연산</h4>
	${3*4+6/2 }	<br>
	${ival + 10 } <br>

	<h4>관계 연산</h4>
	${ival < 10 }			<br>
	${ival == 10 }			<br>
	${obj == null } : 비추	<br>
	${empty obj }			<br>
	${obj != null } : 비추	<br>
	${not empty obj }		<br>


	<h4>논리 연산</h4>
	
</body>
</html>