<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/menu.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/header.css?after">

<title>Insert title here</title>
</head>

<body>
	<table width="100%" cellspacing="0" cellpadding="0">
		<tr height="50" bgcolor="#000000">
			<td width="60%" class="header01">&nbsp;</td>
			<td width="5%" class="header01"><a href="index">Home</a></td>
			<td width="5%" class="header01">		
			<%
				String sessionValid = (String) session.getAttribute("id");
				if(sessionValid == null){
			%>
			<a href="login">Login</a>
			<%
			}else{
			%>
			<a href="logout">Logout</a></td>
			<%
			}
			%>
								
			<td width="5%" class="header01">
			<%
				if(sessionValid == null){
			%>
			<a href="join">Join</a>
			<%
			}else{
			%>
			<a href="infoModify">Modify</td>
			<%
			}
			%>
						
			<td width="5%" class="header01"><a href="profile">Profile</a></td>
			<td width="5%" class="header01"><a href="question">Question</a></td>
			<td width="5%" class="header01"><a href="contact">Contact</a></td>
		</tr>
		
		<tr height="50">
			<td>&nbsp;</td>
		</tr>
					
	</table>
	
	

</body>
</html>