<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>배경색 바꾸기</title>
    </head>
    <% String bgText=request.getParameter("bg");
    if(bgText !=null) { %>
    <body style="background-color: <%=bgText%>;">
    <% } else { %>
    <body>
    <% } %>
        <div>
            <a href="./">HOME</a>&nbsp;&nbsp;
            <a href="ex1.jsp">예제1</a>&nbsp;&nbsp;
            <a href="ex2.jsp">예제2</a>&nbsp;&nbsp;
            <a href="ex3.jsp">예제3</a>&nbsp;&nbsp;
            <a href="ex4.jsp">예제4</a>&nbsp;&nbsp;
            <a href="ex5.jsp">예제5</a>&nbsp;&nbsp;
        </div>
        <h1>배경색 바꾸기</h1>

        <p>원하는 배경색을 선택하고 변경 버튼을 눌러주세요</p>

        <form method="get">
            <select name="bg">
                <option value="white">흰색</option>
                <option value="red">빨강색</option>
                <option value="blue">파랑색</option>
                <option value="yellow">노랑색</option>
            </select>
            <button type="submit">변경</button>
        </form>
    </body>

    </html>