<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body >
<div align="center">
<a href="<%= request.getContextPath()%>/sub.jsp">서브페이지</a>
<a href="/jsp02/error/error.jsp">error</a>
<a href="/jsp02/main.jsp">메인페이지</a><br>
<input type="text">
<button>검색</button>
</div>
</body>
</html>