<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<!DOCTYPE >
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
 <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
                       <a href="/myCompany/home/" title="<spring:message code="header.top"/>" target="_self" class="<c:if test="${webDto.currentTab eq 'top'}">current-page</c:if>"><spring:message code="header.top"/></a>
                   </li>
                   <li class="header-li" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/100022/" title="<spring:message code="header.aboutUs"/>" target="_self"><spring:message code="header.aboutUs"/></a>
                   </li>
                   <li class="header-li" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/myCompany/product/" title="<spring:message code="header.product"/>" target="_blank"><spring:message code="header.product"/></a>
                   </li>
                   <li class="header-li" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/myCompany/news/"title="<spring:message code="header.news"/>" target="_self"><spring:message code="header.news"/></a>
                   </li>
                   <li class="header-li <c:if test="${webDto.currentTab eq 'contact'}">current-page</c:if>" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                       <a href="/myCompany/contact/"title="<spring:message code="header.contact"/>" target="_self" class="<c:if test="${webDto.currentTab eq 'contact'}">current-page</c:if>"><spring:message code="header.contact"/></a>
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