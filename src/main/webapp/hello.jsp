<%@page import="java.util.List"%> <%-- 지시문으로 import 해야함 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫 JSP 페이지</title>
</head>
<body>
	<h1>HelloWorld!</h1>
	<!-- html 주석 -->
	
	<%-- JSP 주석 --%>
	
	<% 
		// 자바주석	
		int a = 10;
		
	%>
	
	<%! // 선언문 -> 선언하는 부분을 따로
		int a;
		String str = "kor";
		int sum = 20;
		public int print() {
			sum += a;
			return sum;
		}
	%>
	
	<%= // 표현문
		sum
	%>
	
	<%
	  //List
	
	%>
	
	
	
</body>
</html>