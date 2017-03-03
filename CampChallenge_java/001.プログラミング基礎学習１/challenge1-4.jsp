<%-- 
    Document   : challenge1-4
    Created on : 2017/03/03, 13:22:30
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    final int num1 = 1;
    int num2 = 2;
    int num3 = 3;
    int num4 = 4;
    int tasi = 5 + 5;
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        out.println(num1 + num2);
        out.println(tasi);
        num2 = 4;
        out.println(num2 - num1);
        num2 = 2;
        out.println(num4 % num2);
        out.println(num3 * tasi);
    %>
    </body>
</html>
