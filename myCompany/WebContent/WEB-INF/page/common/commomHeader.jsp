<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE >
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
<header class="header">
    <p class="homelogo">
    	<img class="logo" src="/myCompany/resource/home/img/logo.png">
    </p>
    
<%--     <c:if test="${webDto.currentTab eq 'top'}"> --%>
<%-- 		<c:set var="currentTab"  value="${webDto.currentTab}"/> --%>
<%-- 	</c:if> --%>
<%--  <c:out value="${currentTab}" ></c:out >123 --%>

       <div class="header-div1" id="doc-topbar-collapse">
           <div class=" " >
               <ul class="header-ul">
                   <li class="header-li <c:if test="${webDto.currentTab eq 'top'}">current-page</c:if>" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/myCompany/home/" title="首页" target="_self" class="<c:if test="${webDto.currentTab eq 'top'}">current-page</c:if>">首页</a>
                   </li>
                   <li class="header-li" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/100022/" title="about us" target="_self">about us</a>
                   </li>
                   <li class="header-li" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/myCompany/product/" title="产品" target="_blank">产品</a>
                   </li>
                   <li class="header-li" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/myCompany/news/"title="contact" target="_self">News</a>
                   </li>
                   <li class="header-li <c:if test="${webDto.currentTab eq 'contact'}">current-page</c:if>" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/myCompany/contact/"title="contact" target="_self" class="<c:if test="${webDto.currentTab eq 'contact'}">current-page</c:if>">contact</a>
                   </li>
               </ul>
           </div>
       </div>
      </header>
		    
	<!-- 		<div> -->
	<%-- 		用户ID:${userBean.id}<br/> --%>
	<%-- 		姓名:${userBean.username}<br/> --%>
	<%-- 		密码:${userBean.password}<br/> --%>
	<%-- 		性别:${userBean.gender}<br/> --%>
	<%-- 		生日:${userBean.birthday}<br/> --%>
	<!-- 		</div> -->