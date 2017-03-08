<%-- 
    Document   : challenge4-8
    Created on : 2017/03/07, 20:15:49
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            ArrayList<String[]> prof = new ArrayList<String[]>();
            String[] A = {"首藤祐司", "1994年5月", "島根県"};
            String[] B = {"カネコユウト", "1995年3月", "神奈川県"};
            String[] C = {"マスダさん", "1995年3月", "東京都"};
            prof.add(A);
            prof.add(B);
            prof.add(C);
            
            for(String[] man: prof){
                for(String param: man){
                    if(param == null){
                        continue;
                    }
                    
                    out.print(param + "<br>");
                            
                }
            }

        %>
    </body>
</html>
