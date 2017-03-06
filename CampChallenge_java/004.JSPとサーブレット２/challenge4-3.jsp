<%-- 
    Document   : challenge4-3
    Created on : 2017/03/06, 16:04:34
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
            void getHiki(int number, JspWriter jw) {
                try {
                    if(number % 2 == 0){
                        jw.println("偶数です。");
                    }else{
                        jw.println("奇数です。");
                    }
                    jw.print("aaa");
                } catch (Exception e) {
                    System.out.print(e.getMessage());
                }
            }
            
        %>
        <%
            getHiki(9999, out);
/*            if(getHiki() % 2 ==0){
                out.println("偶数です。");
            }else{
                if(getHiki() % 2 != 0){
                out.println("奇数です。");
                }else{
                    out.println("");
                }
            } */
        %>
        
    </body>
</html>
