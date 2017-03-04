<%-- 
    Document   : challenge2-5
    Created on : 2017/03/04, 15:41:10
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
        int A = 0;
        for(int i=0;i<100;i++){
            A = A + i;
            out.println(A);
        }
    %>  
    </body>
</html>
