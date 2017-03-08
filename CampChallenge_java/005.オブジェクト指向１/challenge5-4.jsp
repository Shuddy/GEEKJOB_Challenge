<%-- 
    Document   : challenge5-4
    Created on : 2017/03/08, 19:36:03
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
        public class Human{
            public String name = "";
            public Integer age = 0;
            public void setHuman(String name,Integer a){    
                this.name = name;
                this.age = a;
                //name = "首藤";
            }
            public void printHuman(JspWriter jw){
                try { 
                    jw.println("名前:"+name+"<br>年齢:"+age+"<br>");
                } catch (Exception e) {
                    System.out.print(e.getMessage());
                }
            }       
        }
        public class ClearHuman extends Human{
            public void clear(){
                name = "";
                age = 0;
            }
        }
    %>
    <%
        Human human = new Human();
        human.setHuman("首藤",22);
        human.printHuman(out);
        
        ClearHuman clearh = new ClearHuman();
        clearh.setHuman("加藤", 23);
        clearh.printHuman(out);
        
        clearh.clear();
        clearh.printHuman(out);
    %>
    </body>
</html>
