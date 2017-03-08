<%-- 
    Document   : challnege4-7
    Created on : 2017/03/07, 17:21:48
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
        String getProf(int id){
        
        String A = ("首藤祐司<br>"+"1994月5月14日<br>"+"就活中です！<br><br>");
        String B = ("カネコユウト<br>"+"1995月3月16日<br>"+"就活中です！<br><br>");
        String C = ("マスダさん<br>"+"1995月3月16日<br>"+"就活中です！<br><br>");
        String D = ("");
        
        if(id == 1){
            D = A;
        }else if(id == 2){
            D = B;
        }else{
            D = C;
        }
        
        return D;
        
        }
    %>
    <%
        getProf(1);
        out.print(getProf(1));
            
    %>
        int getProf(int id ,JspWriter jw){
        try {
            jw.println(id1);
            jw.println(id2);
            jw.println(id3);
            }
        catch (Exception e) {
                    System.out.print(e.getMessage());
            }
        
        String x = id1;
        String message = "";
        
        switch(x){
                case(id1){
                    message= "id1"
                            
                }
                    
            }
            return getProf();
        }
        
        /*int getProf(JspWriter jw){
        try { 
            jw.println("カネコユウト<br>"+"1995月3月16日<br>"+"就活中です！<br><br>");
            }
        catch (Exception e) {
                    System.out.print(e.getMessage());
            }
            return 2;
        }    
        
        int getProf(JspWriter jw){
        try { 
            jw.println("マスダさん<br>"+"1995月3月16日<br>"+"就活中です！<br><br>");
            }
        catch (Exception e) {
                    System.out.print(e.getMessage());
            }
            return 3;
        }
    %>    
    <%
        out.print(out);    
    %>

    </body>
</html>
