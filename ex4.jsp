<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Example 4</title>
</head>
<body>
<div>
<a href="./">HOME</a>&nbsp;&nbsp;
<a href="ex1.jsp">예제1</a>&nbsp;&nbsp;
<a href="ex2.jsp">예제2</a>&nbsp;&nbsp;
<a href="ex3.jsp">예제3</a>&nbsp;&nbsp;
<a href="ex4.jsp">예제4</a>&nbsp;&nbsp;
<a href="ex5.jsp">예제5</a>&nbsp;&nbsp;
</div>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String pass = request.getParameter("pass");
%>
아이디: <%= id %>
<br>
암호 체크: 
<%
if( pass != null && pass.equals("1234") ) {
%>
암호가 맞습니다.
<%
}else {
%>
암호가 틀립니다.
<%
}
%>
</body>
</html>