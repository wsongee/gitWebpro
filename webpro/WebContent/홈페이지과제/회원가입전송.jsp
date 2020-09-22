<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	span{
	font-size: 1.5em;
	}
	img{
		width:230px;
		height: 200px;
	}
</style>
</head>
<body>
	<% 
	request.setCharacterEncoding("UTF-8");
	String userId= request.getParameter("id");
	String userName = request.getParameter("name");
	%>
	
	<span><%= userId %>님 환영합니다.</span> <br>
  	<span><%= userName %>님 즐거운 하루 되세요.</span><br><br>
	
	<img src="../images2/unnamed.png">
	<h3>MUSIC SHOP의 회원가입이 정상적으로 진행되었습니다.</h3>


</body>
</html>