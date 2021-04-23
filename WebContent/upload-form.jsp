<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:form action="doUpload" method="post" enctype="multipart/form-data">
		<s:file name="upload" label="Archivo" />
		<s:submit value="Subir"/>
	</s:form>
</body>
</html>