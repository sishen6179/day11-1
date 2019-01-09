<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body style="font-size: 30px;">
	jsp声明<br>
	<%!
		int i = 100;
	int sum(int a1, int a2){
		return a1+a2;
	}
	%>
	<%= i+100 %><br>
	<%= sum(1,1) %>
</body>
</html>