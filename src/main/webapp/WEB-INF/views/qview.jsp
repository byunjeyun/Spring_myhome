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
				<form action="boardModify" method="post" name="question_frm">
				<table>
					<table bgcolor="#333333" height="120" width="400" cellspacing="10px">
							<input type="hidden" name="qnum" value="${boardDto.qnum }" >
						
							<tr align="right" >
							<td>
								<span class="text01"> ID:</span>
							</td>
								<td>
									<input class="type01" type="text" name="qid" value="${boardDto.qid }" readonly>
								</td>
							</tr>							
							<tr align="right">
								<td>
									<span class="text01">NAME : </span> 
								</td>
								<td>
									<input class="type01" type="text" name="qname" value="${boardDto.qname }">
								</td>
							</tr>
							<tr align="right">
								<td>
									<span class="text01">QUESTION : </span> 
								</td>
								<td>
									<textarea id="textarea01" rows="5" cols="25" name="qcontent">${boardDto.qcontent }</textarea>
								</td>
							</tr>
							
							<tr align="right">
								<td>
									<span class="text01">E-MAIL : </span> 
								</td>
								<td>
									<input class="type01" type="text" name="qemail" value="${boardDto.qemail }">
								</td>
							</tr>
							<tr align="right">
								<td>
									<span class="text01">DATE : </span> 
								</td>
								<td>
									<input class="type01" type="text" name="qdate" value="${boardDto.qdate }">
								</td>
							</tr>
							<tr align="right">
								<td colspan="2" align="right">
								<%
									String sessionId = (String)session.getAttribute("id");
									String boardId = request.getAttribute("boardId").toString();
									
									if(sessionId == null) {
								
								%>
									<input class="button01" type="button" value="질문수정" onclick="modifyAlert()">&nbsp;&nbsp;
									
								<%
									} else if(sessionId.equals(boardId)) {
								%>									
									<input class="button01" type="submit" value="질문수정" >&nbsp;&nbsp;
									<input class="button01" type="button" value="글삭제" onclick="location.href='delete?qnum=${boardDto.qnum}'">&nbsp;&nbsp;
								<%
									} else {
								%>
									<input class="button01" type="button" value="질문수정" onclick="modifyAlert()">&nbsp;&nbsp;
								<%
									}
								%>									
									<input class="button01" type="button" value="글목록" onclick="location.href='list'">
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