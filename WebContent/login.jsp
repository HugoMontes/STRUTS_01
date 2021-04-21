<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>LOGIN</h3>
	<s:form action="login">
		<s:textfield name="username" label="Usuario"/>
		<s:password name="password" label="Contraseña"/>
		<s:submit value="login"/>
	</s:form>
</body>
</html>