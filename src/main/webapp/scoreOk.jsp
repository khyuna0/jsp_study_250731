<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수 평균 출력</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("utf-8");
		
		String math = request.getParameter("math"); // 수학 점수 추출
		String kor = request.getParameter("kor");
		String eng = request.getParameter("eng");
	
		int korInt = Integer.parseInt(kor);
		int mathInt = Integer.parseInt(math);
		int engInt = Integer.parseInt(eng);
		
		int sum = (korInt + engInt + mathInt);
		double avg =(korInt + engInt + mathInt) / 3.0;
	%>
	입력된 점수의 합계는 <%=sum %> 입니다. <br><br>
	입력된 점수의 평균은 <%=avg %> 입니다. <br><br>
	
</body>
</html>