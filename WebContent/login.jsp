<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Screen</title>
</head>
<body>
<form action="register">
Name:<input type="text" name="name"/><br/>
<%
String s=request.getHeader("referer");
int len=s.length();
String ss=s.substring(s.lastIndexOf("/"));
System.out.println(ss);
out.println("<input type=hidden name=ss value="+ss+" />");
%>
<input type="submit"/>
</form>
</body>
</html>