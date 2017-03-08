<%-- 
    Document   : challenge4-6
    Created on : 2017/03/07, 11:33:31
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
        String getId(){
            return "5";
        }
        String getName(){
            return "首藤祐司";
        }
        String getBirth(){
            return "1994年5月14日";
        }
        String getAd(){
            return "東京都千代田区千代田１";
        }
        %>
        <%
  
            out.println(getName());
            out.println(getBirth());
            out.println(getAd());
            
        %>
    </body>
</htmld
