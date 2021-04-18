<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Registro</title>
</head>
<body>
	<h3>Complete el siguiente formulario para su registro.</h3>
    <s:fielderror/>
    <s:form action="registrar">
      <s:textfield name="personaBean.nombre" label="Nombre" errorPosition="bottom"/>
      <s:textfield name="personaBean.apellido" label="Apellido" errorPosition="bottom"/>
      <s:textfield name="personaBean.email"  label ="Email" errorPosition="bottom"/>
      <s:textfield name="personaBean.edad"  label="Edad" errorPosition="bottom"/>
      <s:submit value="Registrar"/>
    </s:form>
</body>
</html>