<%@ taglib prefix="s" uri="/struts-tags"%>
<h3>Complete el siguiente formulario para su registro.</h3>
<!-- Mustra en un solo bloque los mensajes de validacion -->
<s:fielderror />
<s:form action="registrar">
	<s:textfield key="personaBean.nombre" errorPosition="bottom" />
	<s:textfield key="personaBean.apellido" errorPosition="bottom" />
	<s:textfield key="personaBean.email" errorPosition="bottom" />
	<s:textfield key="personaBean.edad" errorPosition="bottom" />
	<s:submit value="Registrar" />
</s:form>
