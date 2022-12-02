<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="css/aa.css"> 
</head>
<body>
	<table width="100%">
		<tr>
			<td align="center">KAKAO</td>
		</tr>
		<tr>
			<td id="menu" align="center">
			 	<a href="HomeController">Home</a>
			 	<a href="AController">NO.1</a> 
			 	<a href="">NO.2</a>
				<a href="">NO.3</a>
			</td>
		</tr>
		<tr>
		<td><jsp:include page="${contentPage }"></jsp:include> </td>
		</tr>
		


	</table>
</body>
</html>