<%
	request.setAttribute("contextName",request.getContextPath());
%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>
<!DOCTYPE html>
<!-- this is from main.jsp decorator //-->
<html>
<head>
	<title>Prodemy - <decorator:title/></title>
	<style type="text/css" src="test.css"></style>
</head>
<body>
	<p>Welcome to Spring MVC</p>
	<p><img src="${contextName}/resources/img/logo-prodemy.png"></p>
	<div>Nav</div>
		<decorator:body/>
</body>
</html>
