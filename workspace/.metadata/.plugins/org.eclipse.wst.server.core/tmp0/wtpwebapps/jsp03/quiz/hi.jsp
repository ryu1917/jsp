<%@page import="java.awt.print.Printable"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%application.setAttribute("name","cnt");%>
<table border="1">
	<tr>
	<th>제목</th>
	<th>조회수</th>
	</tr>
	<tr>
	<th><a href="post.jsp">안녕하세요</a></th>
	<th>
	<% String cnt= (String)application.getAttribute("cnt");%>
		<% if(cnt==null){%>
		 0
		<%}else{ %>
		<%=cnt %>
		<%} %>
		
		
		
		
		
		
		
		
		
		</th>
	
	
	
	</tr>
	</table>

</body>
</html>