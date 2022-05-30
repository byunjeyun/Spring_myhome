<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">
<title>Byun's Profile web</title>


</head>
<body>

	<%@ include file="include/header.jsp" %>

	<center>	
	<table width="70%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<th><span class="main01"> DVELOPER BYUN's PROFILE</span> </th>
		</tr>
		
		<tr>
			<td align="center"><span class="main02">변재윤 포토폴리오 입니다. 연락주세요 </span> </td>
		</tr>
		
		<tr>
			<table width="70%" border="0" cellspacing="0" cellpadding="10">
				<tr>
					<th bgcolor="#d5d5d5"><span class="mainl01">J</span><span class="mainl02">AVA</span></th>
					<td rowspan="6" bgcolor="#353535">
					<img align="middle" alt="" src="${pageContext.request.contextPath }/resources/img/main.jpg">
					</td>
				</tr>
				
				<tr>
					<th bgcolor="#d5d5d5"><span class="mainl01">P</span><span class="mainl02">YTHON|</span></th>
				</tr>
				
				<tr>
					<th bgcolor="#d5d5d5"><span class="mainl01">O</span><span class="mainl02">RACLE</span></th>
				</tr>
				
				<tr>
					<th bgcolor="#d5d5d5"><span class="mainl01">S</span><span class="mainl02">PRING</span></th>
				</tr>
				
				<tr>
					<th bgcolor="#d5d5d5"><span class="mainl01">J</span><span class="mainl02">AVA</span></th>
				</tr>
				
				<tr>
					<th bgcolor="#d5d5d5"><span class="mainl01">J</span><span class="mainl02">AVA</span></th>
				</tr>
				
			</table>
		
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>