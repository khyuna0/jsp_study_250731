<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수 입력</title>
<script type="text/javascript">
	function checkFun() {
		if(document.scoreForm.kor.value.length == 0 || document.scoreForm.math.value.length == 0 || document.scoreForm.eng.value.length == 0)
			{
				alert ( "점수는 필수 입력사항입니다." )
				return false;
			}
		
	}
</script>
</head>
<body>
<h2>점수 입력</h2>
<hr>

<form action="scoreOk.jsp" name="scoreForm" onsubmit = "return checkFun()">
	수학 점수 : <input type="text" name = "math"> <br><br>
	국어 점수 : <input type="text" name = "kor"> <br><br>
	영어 점수 : <input type="text" name = "eng"> <br><br>
	
	<input type="submit" value = "점수 입력">

</form>



</body>
</html>