<%-- 
    Document   : challenge2-9
    Created on : 2017/03/04, 19:03:47
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
        <%@ page import= "java.util.HashMap" %>
        <%
            HashMap<String, String> hMap =
                    new HashMap<String, String>();
            
            hMap.put("1", "AAA");
            hMap.put("hello", "world");
            hMap.put("soeda", "33");
            hMap.put("20", "20");
        %>
    </body>
</html>
