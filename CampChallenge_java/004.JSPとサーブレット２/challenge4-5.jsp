<%-- 
    Document   : challenge4-5
    Created on : 2017/03/06, 20:06:10
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
        boolean getProf(JspWriter jw){
        try { 
            jw.println("首藤祐司<br>"+"1994月5月14日<br>"+"就活中です！<br><br>");
            }
        catch (Exception e) {
                    System.out.print(e.getMessage());
            }
            
        return true;
        
    
        }
    %>    
    <%     
            boolean g = getProf(out); 
           
            if(g == true){
                out.println("この処理は正しく実行できました。");
            }else{
                out.println("正しく実行できませんでした。");               
           }
    %>

    </body>
</html>
