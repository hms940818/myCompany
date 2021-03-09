<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<!DOCTYPE >
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="/myCompany/resource/contact/css/contact.css">
<script type="text/javascript" src="/myCompany/resource/contact/js/contact.js"></script>
<title><spring:message code="home.title"/></title>
</head>
	<body>
	<spring:message code="language.message"/>:
    <a href="?lang=zh_CN"><spring:message code="language.cn"/></a> &nbsp;&nbsp;&nbsp;
    <a href="?lang=en_EN"><spring:message code="language.en"/></a>
		<form method="post">
			<%@ include file="../common/commomHeader.jsp"%>
		    <div class="contact-title"><spring:message code="contact.title"/></div>
		    <div class="contact-all">
		    <spring:message code="contact.name"/>：<input type="text" name="name"/><br/><br/><!-- 姓名 -->
		    <spring:message code="contact.email"/>：<input type="text" name="email"/><br/><br/><!-- 邮箱 -->
		    <spring:message code="contact.tel"/>：<input type="tel" name="tel"/><br/><br/><!-- 电话-->
		    <spring:message code="contact.detail"/>：<textarea  name="detailMessage"></textarea><br/><br/><!-- 详细内容-->
		  
		  	<input type="button" value="<spring:message code="contact.submit"/>" onclick="submitContact();"/><!-- 提交按钮 -->
		  </div>
		 
		</form>
	</body>
</html>