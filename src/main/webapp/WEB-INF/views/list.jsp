<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/member.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/board.css?after">
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
								<td class="board01">NO</td>
								<td class="board01">ID</td>
								<td class="board01" width="500">QUESTION</td>
								<td class="board01">NAME</td>
								<td class="board01">DATE</td>
							</tr>
							<c:forEach items="${qlist }" var="qdto">
							<tr>
								<td class="board02">${qdto.qnum }</td>
								<td class="board02">${qdto.qid }</td>
								<td class="board03">
								<a href="qview?qnum=${qdto.qnum }">
									<c:choose>
										<c:when test="${fn:length(qdto.qcontent) > 28}">
											<c:out value="${fn:substring(qdto.qcontent,0,27) }" /> ......
										</c:when> 
										<c:otherwise>
											<c:out value="${qdto.qcontent}" />
										</c:otherwise>
									</c:choose>
								</a>
								</td>
								<td class="board02">${qdto.qname }</td>
								<td class="board02">
									<c:out value="${fn:substring(qdto.qdate,5,16) }" /> 
								</td>
							</tr>
							</c:forEach>
							<tr>
								<td colspan="5" align="right">
									<input type="button" class="button01" value="질문하기" onclick="location.href='question'">
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