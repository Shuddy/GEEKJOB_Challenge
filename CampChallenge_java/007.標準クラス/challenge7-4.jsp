<%-- 
    Document   : challenge7-4
    Created on : 2017/03/17, 16:38:36
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
            cal.set(2015,0,1,0,0,0);
            Date calpast = cal.getTime();
            
            Calendar cal2 = Calendar.getInstance();
            cal2.set(2015,12,31,23,59,59);
            Date calpast2 = cal2.getTime();
            
            out.print(calpast2.getTime()-calpast.getTime());
            
        %>
    </body>
</html>
