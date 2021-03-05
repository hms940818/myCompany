<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="/myCompany/resource/regist/css/regist.css">
<script type="text/javascript" src="/myCompany/resource/regist/js/regist.js"></script>
<title>Regist</title>
</head>
	<body>
		<form action="" method="post">
		
		<input name="name" type="text" placeholder="姓名"/><br/>
		<input name="sex" type="text" placeholder="性别"/><br/>
		<input name="email" type="text" placeholder="Email"/><br/>
		<input name="password" type="password" placeholder="密码"/><br/>
		<input name="birthday" type="tel" placeholder="生日"/><br/>
		
		<input name="registButton" type="button" value="注册" onclick="regist();"/><br/>
		
		</form>
	</body>
</html>