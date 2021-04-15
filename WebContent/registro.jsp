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

    <s:form action="registrar">
      <s:textfield name="personaBean.nombre" label="Nombre" />
      <s:textfield name="personaBean.apellido" label="Apellido" />
      <s:textfield name="personaBean.email"  label ="Email"/>  
      <s:textfield name="personaBean.edad"  label="Edad"  />
      <s:submit/>
    </s:form>
</body>
</html>