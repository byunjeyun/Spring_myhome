<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/member.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/board.css">
<title>Byun's Profile web</title>


</head>
<body>

	<%@ include file="include/header.jsp" %>

	<center>	
	<table width="70%" border="0" cellspacing="0" cellpadding="10">
		<tr>
			<td align="center"></td>
		</tr>
		<tr>
			<td align="center" height=""></td>
		</tr>
					<table border="0" cellspacing="0" cellpadding="10">
							<tr>
							<td class="board01">ID</td>
								<td class="board01">NAME</td>
								<td class="board01">DATE</td>
								<td class="board01">EMAIL</td>
								<td class="board01">관리</td>
							</tr>
							<c:forEach items="${mlist }" var="mdto">
							<tr>
								<td class="board02">${mdto.mid }</td>
								<td class="board02">${mdto.mname }</td>
								<td class="board02">
								<c:out value="${fn:substring(mdto.mdate,0,16) }" /> 
								</td>
								<td class="board02">${mdto.memail }</td>
								<td class="board02">
									<input class="button02" type="button" value="회원삭제" onclick="location.href='deleteMem?mid=${mdto.mid}'">&nbsp;&nbsp;
								</td>
								</tr>
							</c:forEach>
							<tr>
								<td colspan="5" align="right">
									<input type="button" class="button01" value="질문하기" onclick="location.href='question'">
							</td>
						</tr>					
					</table>

			
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>