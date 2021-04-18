<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><s:text name="bienvenido" /></h1>
	<p><a href="<s:url action='hello'/>">Hola Mundo</a></p>
	
	<!-- Crear una url con paso de parametro -->
	<s:url action="hello" var="helloLink">
	  <s:param name="mensaje">Buenas noches con parametros</s:param>
	</s:url>
	<!-- Visualizar la url -->
	<p><a href="${helloLink}">Hola Parametros</a></p>
	
	<p>Ingrese su saludo personalizado.</p>
	<s:form action="hello">
	  <s:textfield name="mensaje" label="Su mensaje" />
	  <s:submit value="Saludar" />
	</s:form>
	
	<!-- p><a href="registro.jsp">Formulario de registro</a></p -->
	<s:url action="registroInput" var="registroInputLink" />
	<p><s:a href="%{registroInputLink}">Formulario de registro</s:a></p>
</body>
</html>