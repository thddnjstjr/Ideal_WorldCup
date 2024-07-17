<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Song 이상형 월드컵</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/signup.css">
</head>
<body>
	<h1>Song 이상형 월드컵</h1>
	<div class="signup">
		<h2>회원가입</h2>
		<form action="${pageContext.request.contextPath}/user/signup" method="post">
			<label for="id">아이디 : </label> 
			<input type="text" id="id" name="id"> 
			<label for="password">비밀번호 : </label>
			<input type="password" id="password" name="password">
			<input type="submit" value="회원가입">
		</form>
		<a href="${pageContext.request.contextPath}/user/signin" class="home">메인으로</a>
	</div>
</body>
</html>