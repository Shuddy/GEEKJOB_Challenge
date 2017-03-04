<%-- 
    Document   : challenge2-4
    Created on : 2017/03/04, 14:42:02
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
            int A;
            A = 8;
            for(int i=0;i<20;i++){
                out.print(A *= A);
        }
        %>
    </body>
</html>
