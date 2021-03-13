<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
<c:choose>
	<c:when test="${webDto.spFlg}">
<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
	</c:when>
	<c:otherwise>
<!DOCTYPE  html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	</c:otherwise>
</c:choose>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title><spring:message code="home.title" /></title>
<c:choose>
	<c:when test="${webDto.spFlg}">
		<!-- 手机版 -->
		<link rel="stylesheet" type="text/css" href="/myCompany/resource/sp/home/css/home.css">
		<script type="text/javascript" src="/myCompany/resource/sp/home/js/home.js"></script>
	</c:when>
	<c:otherwise>
		<!-- 电脑版 -->
		<link rel="stylesheet" type="text/css" href="/myCompany/resource/home/css/home.css">
		<script type="text/javascript" src="/myCompany/resource/home/js/home.js"></script>
	</c:otherwise>
</c:choose> 
</head>
	<body>
	<spring:message code="language.message"/>:
    <a href="?lang=zh_CN"><spring:message code="language.cn"/></a> &nbsp;&nbsp;&nbsp;
    <a href="?lang=en_EN"><spring:message code="language.en"/></a>
		<form method="post">
		<%@ include file="../common/commomHeader.jsp"%>

<!-- 		<div id="mydiv" style="position: absolute; width: 1500px; height: 1000px; "> -->
<!-- 			<div>内容（可以是表格、图片、文字......） -->
<!-- 			<img class="logo" src="/myCompany/resource/common/img/logo.png"> -->
<!-- 			<img class="logo" src="/myCompany/resource/common/img/game1.jpg"> -->
<!-- 			<img class="logo" src="/myCompany/resource/common/img/view1.jpg"> -->
<!-- 			<img class="logo" src="/myCompany/resource/common/img/logo.png"></div> -->
<!-- 		</div> -->
		<table width="755" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="10"></td>
				<td align="left" valign="top">
					<DIV id=demo9 style="OVERFLOW: hidden; WIDTH: 735" align="center">
						<TABLE width="100%" border=0 align=left cellPadding=0
							cellSpacing=0 cellspace="0">
							<TBODY>
								<TR>
									<TD id=demo10 vAlign=top><table width="735" border="0"
											cellspacing="0" cellpadding="0">
											<tr>
												<td align="center" valign="top">
												<img class="logo" src="/myCompany/resource/common/img/logo.png">
												<img class="logo" src="/myCompany/resource/common/img/game1.jpg">
												<img class="logo" src="/myCompany/resource/common/img/view1.jpg"> 
												<img class="logo" src="/myCompany/resource/common/img/logo.png">
												</td>
											</tr>
										</table></TD>
									<TD id=demo11 vAlign=top></TD>
								</TR>
							</TBODY>
						</TABLE>
					</DIV> <SCRIPT>
						var speed4 = 25//速度数值越大速度越慢
						document.getElementById("demo11").innerHTML = document
								.getElementById("demo10").innerHTML

						function Marquee4() {
							if (document.getElementById("demo11").offsetWidth
									- document.getElementById("demo9").scrollLeft <= 0)
								document.getElementById("demo9").scrollLeft -= document
										.getElementById("demo10").offsetWidth
							else {
								document.getElementById("demo9").scrollLeft++
							}
						}
						var MyMar4 = setInterval(Marquee4, speed4)
						document.getElementById("demo9").onmouseover = function() {
							clearInterval(MyMar4)
						}
						document.getElementById("demo9").onmouseout = function() {
							MyMar4 = setInterval(Marquee4, speed4)
						}
					</SCRIPT>
				</td>
				<td width="10"></td>
			</tr>
		</table>


		<!--       <div class="regist-button"> -->
<!--           	<button type="button" id="registButton" onclick="toRegist()">注册</button> -->
<!--       </div> -->
<!--       <div class="login-button"> -->
<!--           	<button type="button" id="loginButton" onclick="toLogin()">登录</button> -->
<!--       </div> -->
		</form>
	</body>
</html>