<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:getAsString name="title" /></title>
</head>
<body>
<%@ include file="header.jsp" %>     
<tiles:insertAttribute name="body" />  
<%@ include file="footer.jsp" %>   
</body>
</html>