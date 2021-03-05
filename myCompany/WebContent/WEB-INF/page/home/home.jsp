<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="/myCompany/resource/home/css/home.css">
<script type="text/javascript" src="/myCompany/resource/home/js/home.js"></script>
<title>姜氏集团</title>
</head>
	<body>
		<form method="post">
		    <div class="am-container-1">
		        <div class="am-topbar-brand">
		            <a href="">
		                <img class="logo" src="/myCompany/resource/home/img/logo.png">
		            </a>
		        </div>
		        <div class="header-div1" id="doc-topbar-collapse">
		            <div class=" " >
		                <ul class="header-ul">
		                    <li class="header-li">
		                        <a href="/myCompany/home/" title="首页" target="_self">首页</a>
		                    </li>
		                    <li class="header-li">
		                        <a href="/100022/" title="about us" target="_self">about us</a>
		                    </li>
		                    <li class="header-li">
		                        <a href="/100033/" title="产品" target="_blank">产品</a>
		                    </li>
		                    <li class="header-li">
		                        <a href="/zx/"title="contact" target="_self">contact</a>
		                    </li>
		                </ul>
		            </div>
		        </div>
		        <div class="regist-button">
		            	<button type="button" id="registButton" onclick="toRegist()">注册</button>
		        </div>
		        <div class="login-button">
		            	<button type="button" id="loginButton" onclick="toLogin()">登录</button>
		        </div>
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