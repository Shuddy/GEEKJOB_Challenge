<%-- 
    Document   : challenge8-1
    Created on : 2017/03/19, 19:10:27
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
        <form action="./sample.jsp" method="post">
            名前<input type="text" name="txtName">
            性別
            男性<input type="radio" name="man">
            女性<input type="radio" name="female">
            趣味<textarea name="hobby"></textarea>
        </form>
    </body>
</html>
