<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a href="logout">Logout</a>|
	<a href="perfil">Perfil</a> 
	<hr/>
	Bienvenido a su perfil <s:property value="#session.username"/>
</body>
</html>