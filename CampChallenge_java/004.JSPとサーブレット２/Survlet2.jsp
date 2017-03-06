<%-- 
    Document   : Survlet2
    Created on : 2017/03/06, 13:17:05
    Author     : 首藤
--%>

<%@page import="java.util.Calendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%!
        String getProf(){
            return "首藤祐司<br>"+"1994月5月14日<br>"+"就活中です！<br><br>";
        }
    %>    
    
    <%    
        for(int i=0;i<10;i++){
            out.print(getProf());
        }
    %>
       
        
    </body>
</html>
