<%-- 
    Document   : challenge4-4
    Created on : 2017/03/06, 17:39:23
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
            Integer sample(Integer num1,Integer num2,boolean b){
                int mult = (num1*num2);
                
            if(b == true){
                mult =mult*mult;
            }
            
            return mult;
        }
            
            Integer sample(Integer num1, Integer num2){
                int mult = (num1*num2);
            return mult;
        }
            
            Integer sample(Integer num1){
                int mult = (num1*5);
            return mult;
        }
            
            Integer sample(Integer num1, boolean b){
                int mult = (num1*5);
            
            if(b == true){
                mult =mult*mult;
            }
            
            return mult;

        }
            

        %>
        <%
            int ans = sample(2,2,true);
            out.println(ans);
            
            int ans2 = sample(3,4);
            out.println(ans2);
            
            int ans3 = sample(4);
            out.println(ans3);
            
            out.println(sample(3,true));
             
        %>
    </body>
</html>
