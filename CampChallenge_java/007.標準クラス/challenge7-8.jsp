<%-- 
    Document   : challenge7-8
    Created on : 2017/03/18, 14:44:29
    Author     : 首藤
--%>

<%@page import="java.io.File"%>
<%@page contentType="text/html" pageEncoding="UTF-8"
import="java.util.*,java.text.*,java.io.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        File txt = new
        File(application.getRealPath("test.txt"));
        
        FileWriter fw =new FileWriter(txt);
        fw.write("首藤祐司です。\r\n");
        fw.close();
    %>
    </body>
</html>
