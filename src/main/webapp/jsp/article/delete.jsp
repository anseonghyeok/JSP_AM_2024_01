<%@ page import="java.util.List"%>
<%@ page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
int id = Integer.parseInt(request.getParameter("id"));
%>>
<%
List<Map<String, Object>> articleRows = (List<Map<String, Object>>) request.getAttribute("articleRows");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"">
<title>게시물 삭제</title>
</head>
<body>

	<h2>게시물 삭제페이지</h2>


	<%
	for (Map<String, Object> articleRow : articleRows) {
		
		
	}
	%>


	<div>"id"번글이 삭제 되었습니다</div>

	<div>
		<a style="color: green" href="list">리스트로 돌아가기</a>
	</div>

</body>
</html>