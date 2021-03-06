<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="/myCompany/resource/common/css/common.css">
<script type="text/javascript" src="/myCompany/resource/common/js/common.js"></script>
<title>姜氏集团</title>
</head>
	<body>
		<form method="post">
		<%@ include file="../common/commomHeader.jsp"%>
		    
      <div class="regist-button">
          	<button type="button" id="registButton" onclick="toRegist()">注册</button>
      </div>
      <div class="login-button">
          	<button type="button" id="loginButton" onclick="toLogin()">登录</button>
      </div>
	<!-- 		<div> -->
	<%-- 		用户ID:${userBean.id}<br/> --%>
	<%-- 		姓名:${userBean.username}<br/> --%>
	<%-- 		密码:${userBean.password}<br/> --%>
	<%-- 		性别:${userBean.gender}<br/> --%>
	<%-- 		生日:${userBean.birthday}<br/> --%>
	<!-- 		</div> -->
		</form>
	</body>
</html>