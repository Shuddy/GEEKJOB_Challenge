<%-- 
    Document   : challenge7-6
    Created on : 2017/03/17, 22:43:07
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
            String mail = "yuji0514@outlook.com";
            out.print(mail.substring(9));
        %>
    </body>
</html>
