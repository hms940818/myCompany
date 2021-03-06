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
		已经成功注册！<br/>
		ID:${webdto.email}<br/>
		姓名:${webdto.name}<br/>
		性别:${webdto.sex}<br/>
		密码:${webdto.password}<br/>
		生日:${webdto.birthday}<br/>
		
		</form>
	</body>
</html>