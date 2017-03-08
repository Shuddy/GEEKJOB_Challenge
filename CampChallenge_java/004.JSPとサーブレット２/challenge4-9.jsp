<%-- 
    Document   : challenge4-9
    Created on : 2017/03/08, 12:43:08
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
            String[] getProf(int id){
                String[] A= {"0","首藤祐司","1994年5月","宮崎県宮崎市"};
                String[] B= {"1","カネコユウト","1995年3月","神奈川県横浜市"};
                String[] C= {"2","ほりたさん","1992年8月","富山県富山市"};
                String[][] D = {A,B,C};
                
                Integer limit = 2;
                
                for(String[] profile: D){
                    int profid = Integer.parseInt(profile[0]);
                    
                    if(profid == limit){
                        break;                        
                    }

                    if(id == profid){
                        return profile;
                    }
                       
                }
                
                return null; 
        }
        %>    
        <%
            String[] prof = getProf(2);
                if(prof == null){
                    out.print("実行されませんでした。");
                
                }else{
            
                for(String AA: prof){
                    out.println(AA);
                }
            
                }

        %>
    </body>
</html>
