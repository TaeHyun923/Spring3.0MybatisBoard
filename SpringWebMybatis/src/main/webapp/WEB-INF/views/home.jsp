<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" language="java"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<html>
<head>

<title>Home</title>
</head>
<body>
	<h3>
		<a href="<%=cp%>/list.action">게시판</a>
	</h3>
</body>
</html>
