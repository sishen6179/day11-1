<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body style="font-size: 30px;">
<%
	pageContext.setAttribute("food", "麻辣烫");
%>
	<%=pageContext.getAttribute("food") %>
</body>
</html>