<%@ page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
</head>
<body>

	<h2>회원가입 작성</h2>

	<form method="POST" action="domeberjoin">
		<div>
			아이디 : <input type="text" placeholder="아이디을 입력해주세요" name="loginId" />
		</div>


		<div>
			비밀번호 :
			<textarea type="text" placeholder="비밀번호을 입력해주세요" name=" loginPw"></textarea>
		</div>


		<div>
			비밀번호 확인 :
			<textarea type="text" placeholder="비밀번호을 다시 입력해주세요" name=" loginPw2"></textarea>
		</div>

	

		<div>
			닉네임 : <input type="text" placeholder="닉네임을 입력해주세요" name="name" />
		</div>


		<button type="submit">작성</button>
	</form>


	<div>
		<a style="color: green" href="list">리스트로 돌아가기</a>
	</div>

</body>
</html>