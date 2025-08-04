<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 로그인</title>
<script type="text/javascript">
	function loginCheck() {
		if(document.loginForm.id.value.length == 0 || document.loginForm.pw.value.length == 0 ) {
			alert ( "아이디와 비밀번호는 필수 입력 값입니다." )
			document.loginForm.id.focus(); // 해당 폼으로 커서 이동
			return false;
		}
	}
</script>
</head>
<body>
	<h2>관리자 로그인</h2>
	<hr>
	
	<form action="adminLoginOk.jsp" name = "loginForm" method="post" onsubmit= "return loginCheck()" >
		아이디 입력 : <input type="text" name = "id"> <br><br>
		비밀번호 입력 : <input type="password" name = "pw"> <br><br>
	
		<input type="submit" value = "로그인">
	</form>
</body>
</html>