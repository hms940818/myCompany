<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<!DOCTYPE >
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="/myCompany/resource/common/css/common.css">
<script type="text/javascript" src="/myCompany/resource/common/js/common.js"></script>
<title><spring:message code="home.title"/></title>
</head>
	<body>
	<spring:message code="language.message"/>:
    <a href="?lang=zh_CN"><spring:message code="language.cn"/></a> &nbsp;&nbsp;&nbsp;
    <a href="?lang=en_EN"><spring:message code="language.en"/></a>
		<form method="post">
		<%@ include file="../common/commomHeader.jsp"%>
		    
<!--       <div class="regist-button"> -->
<!--           	<button type="button" id="registButton" onclick="toRegist()">注册</button> -->
<!--       </div> -->
<!--       <div class="login-button"> -->
<!--           	<button type="button" id="loginButton" onclick="toLogin()">登录</button> -->
<!--       </div> -->
		</form>
	</body>
</html>