<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

/ : ���� ������Ʈ ��ġ(��Ʈ������ ��ġ)<br>
../ :�Ѵܰ� ��<br>
../../ : �δܰ� ��<br>
��� : �����(���� ������ ��ġ���� ã�´�)<br>
<a href="aaaa.jsp"></a>



<hr>
<%= test%>
<%! int test=4567;//����:���ϸ��� ������ �ǹǷ� ������ �ڿ��־ �� ����� %>
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
<%="1~100������ ¦���� �� : "+sum2 %><br>
<%="1~100������ Ȧ���� �� : "+sum3 %><br>

<hr>
<% int num2=123; %>
<%= num2 %><br>
<%= "test�Դϴ�" %>	<%--out.print�� ��� --%>
<hr>
	<h1>jsp �����Դϴ�</h1>
	<%--jsp��ü�ּ� --%>
	<%
		int num=100;
	//System.out.print(num);�ַܼ� ���
	out.print("<h1>jsp ��"+num+"</h1>");
	%>
	<h1>jsp ���Դϴ�</h1>
</body>
</html>