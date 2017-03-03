<%-- 
    Document   : challenge1-6
    Created on : 2017/03/03, 15:05:15
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String type = request.getParameter("type");
    String num = request.getParameter("num");
    String total = request.getParameter("total");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(type.equals("1")){
                out.println("雑貨");
            }else{
                if(type.equals("2")){
                    out.println("生鮮食品");
                }else{
                    out.println("その他");
                }
            }
        
            int A = Integer.parseInt(num);
            int B = Integer.parseInt(total);
            int price = B / A;
                    out.println(B);
                    out.println(price);
            
            if(B >= 5000){
                out.println(B * 0.05);
            }else{
                if(B >= 3000){
                    out.println(B * 0.04);
                }else{
                    out.println("");
                }
            }
        %>
    </body>
</html>
