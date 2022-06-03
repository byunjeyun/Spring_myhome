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
	<table width="70%" border="0" cellspacing="0" cellpadding="10">
		<tr height="530">
			<td bgcolor="#bbbbbb" align="center">
				<span class="content01"> 
				안녕하세요. Developer 변재윤의 프로필 홈페이지 입니다.<br>
				보시고 계신 페이지는 Spring Boot Framework으로 개발 되었습니다.<br>
					
			 
				</span>
			</td>		
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>