<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">
<title>Byun's Profile web</title>


</head>
<body>

	<%@ include file="include/header.jsp" %>

	<center>	
	<table width="70%" border="0" cellspacing="0" cellpadding="20">
		<tr height="530">
			<td bgcolor="d5d5d5" align="center">
				<span class="content01"> 
				안녕하세요. 변재윤 입니다. 홈페이지에 방문해 주셔서 감사합니다.<br>
				궁금하신 점은 <a href="question">질문글 남기기</a> 혹은 
				<a href="">uragiljay@gmail.com</a>으로 연락 바랍니다.<br>
				<a href="https://uragil-jay.tistory.com/">블로그</a> 방문도 환영합니다..<br> 
					
			 
				</span>
			</td>		
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>