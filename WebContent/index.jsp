<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Curso Struts2</h1>
	<p><a href="<s:url action='hello'/>">Hola Mundo</a></p>
	
	<!-- Crear una url con paso de parametro -->
	<s:url action="hello" var="helloLink">
	  <s:param name="mensaje">Buenas noches con parametros</s:param>
	</s:url>
	<!-- Visualizar la url -->
	<p><a href="${helloLink}">Hola Parametros</a></p>
</body>
</html>