<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 로그인 확인</title>
</head>
<body>
	<%	
		request.setCharacterEncoding("utf-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
	
		if (id.equals("admin") && pw.equals("1234")) { // 로그인 성공
			out.println("관리자 로그인 성공");
		} else {
			out.println("관리자 로그인 실패");
	%>
		<a href = "adminLogin.jsp" >관리자 로그인 바로가기</a>
	<%
		}
	%>
</body>
</html>