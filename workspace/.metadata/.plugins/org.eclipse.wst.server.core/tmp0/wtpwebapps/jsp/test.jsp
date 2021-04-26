<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

/ : 현재 프로젝트 위치(포트까지의 위치)<br>
../ :한단계 전<br>
../../ : 두단계 전<br>
경로 : 상대경로(현재 파일의 위치에서 찾는다)<br>
<a href="aaaa.jsp"></a>



<hr>
<%= test%>
<%! int test=4567;//선언문:제일먼저 실행이 되므로 순서가 뒤에있어도 잘 실행됨 %>
<hr>
<%int sum=0;
int sum2=0;
int sum3=0;
for(int i=0;i<=100;i++){
	sum+=i;
	if(i%2==0){
		sum2+=i;}
	if(i%2==1){
		sum3+=i;}
}%>
<%="1~100 = "+sum %><br>
<%="1~100까지의 짝수의 합 : "+sum2 %><br>
<%="1~100까지의 홀수의 합 : "+sum3 %><br>

<hr>
<% int num2=123; %>
<%= num2 %><br>
<%= "test입니다" %>	<%--out.print와 비슷 --%>
<hr>
	<h1>jsp 시작입니다</h1>
	<%--jsp전체주석 --%>
	<%
		int num=100;
	//System.out.print(num);콘솔로 출력
	out.print("<h1>jsp 값"+num+"</h1>");
	%>
	<h1>jsp 끝입니다</h1>
</body>
</html>