<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
<h1> 게시글 입니다</h1>
<h3> 공지사항 입니다</h3>
<br><br>

jsp application을 이용한 조회수 올리기 문제 입니다.<br>
<a href="hi.jsp">돌아가기</a>
<% String cnt= (String)application.getAttribute("cnt");
	if(cnt==null){
		application.setAttribute("cnt","1");
	}else{
		int cnt01=Integer.parseInt(cnt);
		cnt01++;
		application.setAttribute("cnt", cnt01+"");
	}






%>
</div>
</body>
</html>