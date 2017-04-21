<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Hello World</title>
</head>
<body>
	jsp表达式:<%="hello world"%>
	<br>
	<%!//全局声明符号
	String str = "hello world";%>
	<%
		//局部声明
		String str1 = "hello world";
		out.print(str + "<br>");
		out.print(str1 + "<br>");
	%>
	<%--jsp注释 不会被客户端查看到 --%>
</body>
</html>