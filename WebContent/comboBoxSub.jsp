<%@page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String a[]=request.getParameterValues("combo1");

for(String combonum : a){
	int n= Integer.parseInt(combonum);
	switch(n){
	case 1:
		response.sendRedirect("http://www.naver.com");
		break;
	case 2:
		response.sendRedirect("http://www.daum.net");
		break;
	case 3:
		response.sendRedirect("http://www.nate.com");
		break;
	}
}

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>