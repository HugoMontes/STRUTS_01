<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gracias</title>
</head>
<body>
	<h3>Gracias por registrarse.</h3>
    <p>Datos de su registro: <s:property value="personaBean" /> </p>
    <p><a href="<s:url action='index' />" >Volver Pagina Inicial</a>.</p>
</body>
</html>