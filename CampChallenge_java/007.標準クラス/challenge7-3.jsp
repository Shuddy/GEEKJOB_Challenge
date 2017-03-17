<%-- 
    Document   : challenge7-3
    Created on : 2017/03/17, 15:03:57
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"
import="java.util.*,java.text.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Calendar cal = Calendar.getInstance();
            cal.set(2016,10,4,10,0,0);
            Date calpast = cal.getTime();
            
            Date past = new Date(calpast.getTime());
            SimpleDateFormat sdf = new
            SimpleDateFormat("yyyy年MM月dd日HH:mm:ss");
            String sdate = sdf.format(past);
            out.print(sdate);
        %>
    </body>
</html>
