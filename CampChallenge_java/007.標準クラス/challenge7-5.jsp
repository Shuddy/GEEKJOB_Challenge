<%-- 
    Document   : challenge7-5
    Created on : 2017/03/17, 22:26:11
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String moji = "首藤祐司";
            out.print(moji.length()+"<br>");
            out.print(moji.getBytes("UTF-8").length);
        %>
    </body>
</html>
