<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="doUpload" method="post" enctype="multipart/form-data">
		<s:file name="upload" label="Archivo" />
		<s:submit value="Subir"/>
	</form>
</body>
</html>