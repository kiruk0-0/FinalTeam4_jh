<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login Page</title>

<!-- jquery -->
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	
<style type="text/css">
	
	/* vw, vh 써도 스크롤바 생기는거 방지 */
	body
	{
		margin: 0;
	}
	
	/* 전체 */
	#fullscreen 
	{
		/* vw, vh 가 창에 맞춰서 세팅하는 % 개념 */
		width: 100vw;
       	height: 100vh;
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
	}
	
	/* 로고 */
	#logoArea
	{
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
		width: 400px;
		height: 400px;
		float:left;
	}
	
	/* 로고 이미지 최대 크기 고정 */
	#logo
	{
		max-height: 350px;
		max-width: 350px;
	}
	
	/* 전체로그인구역 */
	#loginArea
	{
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
		width: 400px;
		height: 400px;
		float:right;
	}
	
	/* id+pw+loginBtn */
	#loginDiv
	{
		width: 400px;
		height: 100px;
		padding-top: 50px;
	}
	
	/* 회원가입+회원수정 */
	#btnDiv
	{
		width: 400px;
		height: 100px;
		float: right;
	}
	
	#joinBtn, #searchBtn
	{
		width: 138px;
		height: 30px;
		border-radius: 10px;
		margin-left: 3px;
		font-size: 10pt;
	}
	
	
	/* id+pw */
	#idPwDiv
	{
		width: 300px;
		height: 90px;
		float: left;
	}
	
	#userId, #userPw
	{
		width: 280px;
		height: 32px;
		margin: 4px;
		font-size: 10pt;
	}
	
	/* loginBtn */
	#loginBtnDiv
	{
		width: 100px;
		height: 90px;
		float:right; 
	}
	
	#loginBtn
	{
		height: 80px;
		width: 80px;
		border-radius: 10px;
		font-size: 10pt;
	}
	

	.Btn:hover {
		background-color: #EF6351;
	}


</style>
</head>
<body>

<div id="header">
</div>

<div id="fullscreen">
	<div id="logoArea">
		<img src="<%=cp %>/images/yamokja.png" id="logo">
	</div>

	<div id="loginArea">
		<form action="" id="loginForm">
			<div id="loginDiv">
				<div id="idPwDiv">
					<input type="text" id="userId" name="userId" placeholder=" 사용자 ID"><br>
					<input type="password" id="userPw" name="userPw" placeholder=" 사용자 PW">
				</div>
				<div id="loginBtnDiv">
					<input type="button" id="loginBtn" name="loginBtn" class="Btn btn btn-outline-danger" value="LOGIN">
				</div>
			</div>
			
			<div id="btnDiv">
				<input type="button" id="joinBtn" name="joinBtn" class="Btn btn btn-outline-danger" value="회원가입">
				<input type="button" id="searchBtn" name="searchBtn" class="Btn btn btn-outline-danger" value="정보찾기">
			</div>
			
		</form>
	</div>
</div>

</body>
</html>