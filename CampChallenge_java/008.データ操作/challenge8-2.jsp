<%-- 
    Document   : challenge8-2
    Created on : 2017/03/19, 19:21:44
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
            request.setCharacterEncoding("UTF-8");
            
            String n = request.getParameter("txtName");
            String s1 = request.getParameter("sex");
            String h = request.getParameter("hobby");
            
            out.print(n+s1+h);
        %>
    </body>
</html>
