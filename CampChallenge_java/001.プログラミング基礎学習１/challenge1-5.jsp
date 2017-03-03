<%-- 
    Document   : challenge1-5
    Created on : 2017/03/03, 14:14:01
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int a = 1;
    a = 2;
    a = 3;
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(a == 1){
                out.print("1です！");
            }else{
                if(a == 2){
                    out.print("プログラミングキャンプ！");
                }else{
                    out.print("その他です！");
                }
            }
        %>
    </body>
</html>
