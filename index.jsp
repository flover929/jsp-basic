<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Java Server Page</title>
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
    <h1>Java Server Page</h1>
    <h2>Hello JSP~!</h2>
    <%
    String myName = "박준우";
    int myAge = 17;
    String mySchool = "성일정보고등학교";
    %>
    <ul>
        <li>이름 :<%=myName%></li>
        <li>나이 :<%=myAge%></li>
        <li>출신 학교 :<%=mySchool%></li>
    </ul>
</body>
</html>
