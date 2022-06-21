<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/menu.css">
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
				<br><hr>
				
				<table width="500" cellspacing="0" cellpadding="10">
					<tr>
						<td colspan="2"  align="center" class="header05">
						홈페이지 구현 내용<br>
						</td>
					</tr>
					
					<tr class="menu03" bgcolor="#122">
						<td  border="1px">
						회원관리
						</td>
						<td>
						게시판관리
						</td>	
					</tr>
				
					<tr class="menu04" bgcolor="#121">
						<td width="250">
							<li>로그인</li>
							<li>로그아웃</li>
							<li>회원가입</li>
							<li>회원탈퇴</li>
						</td>
						<td width="250">			
							<li>글작성</li>
							<li>글수정</li>
							<li>글삭제</li>
							<li>글목록</li>

						</td>
					</tr>
					 			
					<tr class="menu04"  bgcolor="#122">
						<td colspan="2">
		 				학력:세종대 컴퓨터공학과 졸업
		 				</td>
		 			</tr>
	 		
		 			<tr class="menu04"  bgcolor="#122">
						<td colspan="2">
		 				자격증:정보처리기사/ ADsP/ 워드프로세서1급
		 				</td>
		 			</tr>
						
	 			</span>
				</table>
			</td>		
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>