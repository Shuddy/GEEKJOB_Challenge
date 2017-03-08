<%-- 
    Document   : test
    Created on : 2017/03/07, 15:00:01
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
        <%!
           
            String[] getProf(){
            
            String getProf[] = {"5","首藤祐司","1994年5月14日","東京都千代田区千代田１"};
            
                return getProf;
        }
        %>
        <%
            String[] x = getProf();
            for(int i=1;i<x.length;i++){
                out.println(x[i]);
            }
                
           
        %>
    </body>
</html>
