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
// 1. 요청(request) 파라미터에서 아이디와 암호를 가져옵니다.
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
%>

<!-- 2. 전달받은 아이디를 화면에 출력합니다. -->
아이디: <%= id %>
<br>
암호 체크: 
<%
// 3. pwd가 null이 아니고 설정한 비밀번호("1234")와 같은지 비교합니다.
if( pwd != null && pwd.equals("1234") ) {
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