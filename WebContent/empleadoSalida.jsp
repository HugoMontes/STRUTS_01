<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Salida Empleado</title>
</head>
<body>
	<h3>Salida registro empleado</h3>
    <p>Datos de su registro: <s:property value="empleadoBean" /></p>
    <h3>Detalle empleado</h3>
    <p>Nombre: <s:property value="empleadoBean.nombre" /></p>
    <p>Apellido: <s:property value="empleadoBean.apellido" /></p>
    <p>Fecha Nacimiento: <s:date name="empleadoBean.fechaNacimiento" format="dd/MM/yyyy"/></p>
    <p>Pais: <s:property value="empleadoBean.pais" /></p>
    <p>Estado Civil: <s:property value="empleadoBean.estadoCivil" /></p>
    <p>Pasatiempos:</p> 
   	<ul>
    	<s:iterator value="empleadoBean.pasatiempos" var="pasatiempo">
    		<li><s:property value="pasatiempo"/></li>
    	</s:iterator>
    </ul>    
    <s:if test="empleadoBean.pais eq 'Bolivia'">
    	<p>Es de nacionalidad boiviana</p>
    </s:if>
    <s:else>
    	<p>Es de nacionalidad extranjera</p>
    </s:else>
    <p><a href="<s:url action='index' />" >Pagina Inicial</a>.</p>
</body>
</html>