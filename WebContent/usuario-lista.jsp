<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de usuarios</title>
</head>
<body>
	<h3>LISTA DE USUARIOS</h3>
	<s:iterator value="usuarios" var="usr">
		<s:property value="#usr"/>
	</s:iterator> 
</body>
</html>