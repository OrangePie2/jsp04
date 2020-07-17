<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
String age = request.getParameter("age");
String name =(String) request.getAttribute("name");
%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Insert title here</title>

    <style type="text/css">
    div {
      color: black;
      width: 100% ;
      height: 100% ;
      background-image: url(C:/Users/user/Desktop/ab.gif);
      background-repeat: no-repeat;
    }
  </style>
  
</head>
<body>

<div>
forward 방식으로 이동된 페이지<br>
나이:<%=age %><br>
이름:<%=name %><br>
</div>

</body>
</html>