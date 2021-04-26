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
	
	<s:url action="registroEmpleadoInput" var="registroEmpleadoInputLink" />
	<p><s:a href="%{registroEmpleadoInputLink}">Registro empleado</s:a></p>
	
	<a href="loginform">Login</a>|
	<a href="logout">Logout</a>|
	<a href="perfil">Perfil</a>  
	
	<p><a href="fileform">Formulario subir archivo</a></p>
	
	<p><a href="mailform">Formulario mail</a></p>
	
	<p><a href="usuario-listar">Usuarios</a></p>
</body>
</html>