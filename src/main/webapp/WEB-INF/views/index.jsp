<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/header.css?after">
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
			<td align="center"><span class="main02">Welcome to Byun's profile Home</span> </td>
		</tr>
		
		<tr>

			<table width="70%" border="0" cellspacing="0" cellpadding="10">
				<tr>
					<th class="header01"><span class="main03">J</span><span class="main04">AVA</span></th>
					<td rowspan="6" class=""  bgcolor="#121">
					<img align="middle" alt="" src="${pageContext.request.contextPath }/resources/img/main01.jpg">
					</td>
				</tr>
				
				<tr>
					<th class="header01"><span class="main03">P</span><span class="main04">YTHON</span></th>
				</tr>
				
				<tr>
					<th class="header01"><span class="main03">O</span><span class="main04">RACLE</span></th>
				</tr>
				
				<tr>
					<th class="header01"><span class="main03">S</span><span class="main04">PRING</span></th>
				</tr>
				
				<tr>
					<th class="header01"><span class="main03">A</span><span class="main04">DsP</span></th>
				</tr>
				
				<tr>
					<th class="header01"><span class="main03">J</span><span class="main04">SP</span></th>
				</tr>
				
			</table>
				
		</tr>
	</table>
	
	
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>