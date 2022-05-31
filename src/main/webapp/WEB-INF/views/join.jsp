<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/member.css">

<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/join.js"></script>
<title>회원가입</title>


</head>
<body>

	<%@ include file="include/header.jsp" %>

	<center>	
	<table width="75%" border="0" cellspacing="0" cellpadding="10">
		<tr height="530">
			<td bgcolor="#bbbbbb" align="center" height="500">
				<form action="joinOk" method="post" name="reg_frm">
				<table>
					<table bgcolor="#333333" height="120" width="400" cellspacing="10px">
					
						<tr align="right" >
							<td>
								<span class="text01">MEMBER ID:</span>
							</td>
							<td>
								<input class="type01" type="text" name="mid">
							</td>
						</tr>
						
						<tr align="right">
							<td>
									<span class="text01">PASSWORD :</span>
							</td>
							<td>
								<input class="type01" type="password" name="mpw">
							</td>
							
						<tr align="right">
							<td>
									<span class="text01">PW CHECK :</span>
							</td>
							<td>
								<input class="type01" type="password" name="mpw_check">
							</td>
						</tr>
						
						<tr align="right">
							<td>
									<span class="text01">NAME :</span>
							</td>
							<td>
								<input class="type01" type="text" name="mname">
							</td>
						</tr>
						
						<tr align="right">
							<td>
									<span class="text01">EMAIL :</span>
							</td>
							<td>
								<input class="type01" type="email" name="memail">
							</td>
						</tr>
						
						<tr>
							<td colspan="2"  align="right">
								<input class="button01" type="button" value="회원가입" onclick="joinCheck()">&nbsp;&nbsp;	
								<input class="button01" type="button" value="로그인" onclick="location.href='login'">
							</td>
						</tr>
											
						</table>						

					</table>
					</form>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>