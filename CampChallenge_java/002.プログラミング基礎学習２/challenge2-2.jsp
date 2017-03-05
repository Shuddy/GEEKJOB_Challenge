<%-- 
    Document   : challenge2-2
    Created on : 2017/03/04, 13:36:44
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
        String x = "A";
        String message = "";
        switch(x){
            case "A":
                message = "英語";
                break;
            case "あ":
                message = "日本語";
                break;
        }
        
        out.print(message);
    %>
    </body>
</html>
