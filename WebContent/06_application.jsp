<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String Server =  application.getServerInfo();
String appPath =  application.getContextPath();
String filePath =  application.getRealPath("06_application.jsp");
String Mime =  application.getMimeType("06_application.jsp");
//String log =  application.getlog("asd");
%>

웹 애플리케이션의 컨텍스트 서버명<br>
<b><%=Server%></b><br>

웹 애플리케이션의 컨텍스트 패스명<br>
<b><%=appPath%></b><br>

웹 애플리케이션의 파일 경로명<br>
<b><%=filePath%></b><br>

웹 애플리케이션의 파일을 Mime타입으로<br>
<b><%=Mime%></b><br>

<%-- 웹 애플리케이션의 파일 메세지 로그 저장<br>
<b><%=log%></b> --%>

</body>
</html>