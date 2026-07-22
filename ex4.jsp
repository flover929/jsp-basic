<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
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
    String username = "sungil";
    String password_1 = "12345";
    String password_2 = "67890";
%>

아이디: <%=username%><br>
암호 체크: <%=password_1%><br>

<%
    if (password_1.equals(password_2)) {
        out.print("암호가 맞습니다.");
    } else {
        out.print("암호가 틀립니다.");
    }
%>

</body>
</html>