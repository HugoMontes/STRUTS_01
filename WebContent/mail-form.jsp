<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Envio email</title>
</head>
<body>
	<em>El siguiente formulario utiliza el servidor SMTP de Google.
        Por lo tanto, debe ingresar un nombre de usuario y contraseña de Gmail
    </em>
      
    <s:form action="doSendMail" method="post">
    	<s:textfield name="from" label="De:"/>
       	<s:password name="password" label="Password:"/>
       	<s:textfield name="to" label="Para:"/>
       	<s:textfield name="subject" label="Asunto:"/>
       	<s:textarea name="body" label="Contenido:"/>
       	<s:submit value="Enviar"/>
    </s:form>
</body>
</html>