<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="/myCompany/resource/common/css/common.css">
<link rel="stylesheet" type="text/css" href="/myCompany/resource/contact/css/contact.css">
<script type="text/javascript" src="/myCompany/resource/common/js/common.js"></script>
<script type="text/javascript" src="/myCompany/resource/contact/js/contact.js"></script>
<title>姜氏集团</title>
</head>
	<body>
		<form method="post">
		<%@ include file="../common/commomHeader.jsp"%>
		   <div class="contact-title"> 请留下您的宝贵意见！</div>
		   <div class="contact-all">
		    姓名：<input type="text" name="name"/><br/><br/>
		    邮箱：<input type="text" name="email"/><br/><br/>
		    电话：<input type="tel" name="tel"/><br/><br/>
		    想说的话：<textarea  name="detailMessage"></textarea><br/><br/>
		  
		  <input type="button" value="提交" onclick="submitContact();"/>
		  </div>
		 
		</form>
	</body>
</html>