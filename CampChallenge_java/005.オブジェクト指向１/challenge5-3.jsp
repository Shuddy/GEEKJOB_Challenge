<%-- 
    Document   : challenge5-3
    Created on : 2017/03/08, 17:12:45
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
            public void setHuman(String name,Integer a,JspWriter jw){    
                this.name = name;
                this.age = a;
                //name = "首藤";
        try { 
            jw.println("名前:"+name+"<br>年齢:"+a);
            }
        catch (Exception e) {
                    System.out.print(e.getMessage());
            }

            }
        }
    %>
    <%
        Human human = new Human();
        human.setHuman("首藤",22,out);
    %>
    </body>
</html>
