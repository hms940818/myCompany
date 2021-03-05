/**
 * 
 */

function toLogin(){
	var form = document.forms[0];
	form.action="/myCompany/login"
	form.submit();
}
function toRegist(){
	var form = document.forms[0];
	form.action="/myCompany/regist"
	form.submit();
}