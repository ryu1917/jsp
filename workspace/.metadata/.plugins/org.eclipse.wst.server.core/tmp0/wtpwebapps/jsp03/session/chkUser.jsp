<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>chkUser.jsp<br>
	<%
		String id="1",pwd="1",nickname="홍길동";
		String inputid=request.getParameter("id");
		String inputpwd=request.getParameter("pwd");
		if(id.equals(inputid)&&pwd.equals(inputpwd)){
			session.setAttribute("login",nickname);
			response.sendRedirect("main.jsp");
		}else{%>
			<script>alert("로그인실패")</script>
		<%	response.sendRedirect("login.jsp");
		}
	%>

</body>
</html>