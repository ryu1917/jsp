<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>get.jsp
<h3>get.jsp 연결되었습니다</h3>
	id : <%= request.getParameter("id") %><br>
	pwd : <%= request.getParameter("pwd") %>

</body>
</html>