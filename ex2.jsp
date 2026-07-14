<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>구구단 만들기</title>
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
    <h1>구구단 결과</h1>

    <p>원하시는 구구단의 '단'을 선택하고 출력 버튼을 눌러주세요</p>
    
    <form method="post">
        <select name="dan">
            <option value="2">2단</option>
            <option value="3">3단</option>
            <option value="4">4단</option>
            <option value="5">5단</option>
            <option value="6">6단</option>
            <option value="7">7단</option>
            <option value="8">8단</option>
            <option value="9">9단</option>
        </select>
        <button type="submit">출력</button>
    </form>
    
    <br>
        <%
        String danText = request.getParameter("dan");
        if(danText != null) {
            int dan = Integer.parseInt(danText);
        %>
        <%=dan%>
        <%
        }
        %>
    </body>
    </html>