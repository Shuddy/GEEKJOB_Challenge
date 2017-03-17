<%-- 
    Document   : challenge7-2
    Created on : 2017/03/17, 14:37:48
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"
import="java.util.*,java.text.*"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Date date = new Date();
            
            SimpleDateFormat sdf = new
            SimpleDateFormat("yyyy年MM月dd日HH時mm分ss秒");
            String sdate = sdf.format(date);
            out.print(sdate);
        %>
    </body>
</html>
