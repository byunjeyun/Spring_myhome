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
	<table width="70%" border="0" cellspacing="0" cellpadding="10">
		<tr height="530">
			<td bgcolor="#bbbbbb" align="center" height="500">
				<form action="infoModifyOk" method="post" name="reg_frm">
				<table>
					<table bgcolor="#333333" height="120" width="400" cellspacing="10px">
					
						<tr align="right" >
							<td>
								<span class="text01">MEMBER ID:</span>
							</td>
							<td>
								<input class="type01" type="text" name="mid" value="${memberDto.mid}" readonly>
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
								<input class="type01" type="text" name="mname" value="${memberDto.mname }">
							</td>
						</tr>
						
						<tr align="right">
							<td>
									<span class="text01">EMAIL :</span>
							</td>
							<td>
								<input class="type01" type="email" name="memail" value="${memberDto.memail}">
							</td>
						</tr>
						
						<tr align="right">
							<td>
									<span class="text01">JOIN DATE :</span>
							</td>
							<td>
								<input class="type01" type="text" name="mdate" value="${memberDto.mdate }" readonly>
							</td>
						</tr>
						
						
						<tr>
							<td colspan="2"  align="right">
								<input class="button02" type="button" value="회원탈퇴" onclick="location.href='deleteMem?mid=${memberDto.mid}'">&nbsp;&nbsp;
								<input class="button01" type="button" value="정보수정" onclick="joinCheck()">&nbsp;&nbsp;	
								<input class="button01" type="button" value="취소" onclick="location.href='index'">
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