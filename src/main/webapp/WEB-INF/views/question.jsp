<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/member.css">
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/board.js"></script>
<title>Byun's Profile web</title>


</head>
<body>

	<%@ include file="include/header.jsp" %>

	<center>	
	<table width="70%" border="0" cellspacing="0" cellpadding="10">
		<tr height="530">
			<td bgcolor="#bbbbbb" align="center" height="500">
				<table>
				<form action="write" method="post" name="question_frm">
					<table bgcolor="#333333" height="120" width="400" cellspacing="10px">
						<tr align="right" >
							<td>
								<span class="text01">ID :</span>
							</td>
							<td>
								<input class="type01" type="text" name="qid" value="<% if(session.getAttribute("id") != null) { out.print(session.getAttribute("id")); } else { out.print("GUEST");} %>" readonly>
							</td>
						</tr>
						
						<tr align="right">
							<td>
									<span class="text01">NAME :</span>
							</td>
							<td>
								<input class="type01" type="text" name="qname" value="<% if(session.getAttribute("name") != null) { out.print(session.getAttribute("name")); } else { out.print("누구");} %>" readonly>
							</td>
						</tr>
						
						<tr align="right">
							<td>
									<span class="text01">QUESTION :</span>
							</td>
							<td>
								<textarea id="textarea01" class="type01" rows="5" cols="24" name="qcontent"></textarea>
							</td>
						</tr>
						
						<tr align="right">
							<td>
									<span class="text01">EMAIL :</span>
							</td>
							<td>
								<input class="type01" type="email" name="qemail">
							</td>
						</tr>
						
						<tr>
							<td colspan="2"  align="right">
								<input class="button01" type="button" value="글쓰기" onclick="boardConfirm()">&nbsp;&nbsp;
									<input class="button01" type="button" value="글목록" onclick="location.href='list'">
							</td>
						</tr>					
					</table>
				</form>
			
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>