<%-- 
    Document   : challenge7-7
    Created on : 2017/03/18, 13:43:20
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
            String chikan = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます";
            out.print(chikan.replace("I","い").replace("U","う"));
        %>
    </body>
</html>
