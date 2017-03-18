<%-- 
    Document   : challenge7-9
    Created on : 2017/03/18, 15:35:50
    Author     : 首藤
--%>

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
            File txt = new File(application.getRealPath("test.txt"));
            
            FileReader fr = new FileReader(txt);
            BufferedReader br = new BufferedReader(fr);
            out.print(br.readLine());
            
            br.close();
        %>
    </body>
</html>
