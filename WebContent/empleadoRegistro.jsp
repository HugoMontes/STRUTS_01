<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registro Empleado</title>
</head>
<body>
	<h3>Registrar empleado</h3>
    <s:form action="registrarEmpleado">
      <s:textfield key="empleadoBean.nombre"/>
      <s:textfield key="empleadoBean.apellido"/>
      <s:textfield key="empleadoBean.fechaNacimiento" type="date" format="dd/MM/yyyy"/>
      <s:select key="empleadoBean.pais" list="paises" />
      <s:radio key="empleadoBean.estadoCivil" list="estados" value="defaultEstadoCivilValue"/>
      <s:checkboxlist key="empleadoBean.pasatiempos" list="pasatiempos"/>
      <s:submit value="Registrar"/>
    </s:form>
</body>
</html>