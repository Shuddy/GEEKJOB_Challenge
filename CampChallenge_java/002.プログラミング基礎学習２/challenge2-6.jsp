<%-- 
    Document   : challenge2-6
    Created on : 2017/03/04, 17:14:56
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
            float x = 1000;
            while(x>=100){
                x /= 2;
                out.println(x);
            }
        %>
    </body>
</html>
