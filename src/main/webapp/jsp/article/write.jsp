<%@ page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
Map<String, Object> articleRow = (Map<String, Object>) request.getAttribute("articleRow");
%>
<!DOCTYPE html>





<html>
<head>
<meta charset="UTF-8"">
<title>게시물 생성페이지</title>
</head>
<body>

<form name="form" action="test2.jsp" method="get">
		제목 : <input type="text" name="title"><br>
		내용 : <input type="text" name="body"><br>
		<input type="reset" value="다시입력">
		<input type="submit" value="제출"><br>
	</form>
	
	<% 
	String title = request.getParameter("title");
	String body = request.getParameter("body");
	%>

	
	<div>
		<a style="color: green" href="list">리스트로 돌아가기</a>
	</div>

</body>
</html>