<%-- 
    Document   : challenge7-10-2
    Created on : 2017/03/19, 14:43:36
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"
import="java.util.*,java.text.*,java.io.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Date date = new Date();
            
            File txt = new File(application.getRealPath("log.txt"));
            FileReader fr = new FileReader(txt);
            BufferedReader br = new BufferedReader(fr);

            out.print(application.getRealPath("log.txt"));
            
            FileWriter fwa = new FileWriter(txt,true);
            fwa.write(date+"開始\r\n");
           
            double f = 66.786;
            double f2 = 100;            
            int Result =Double.compare(f,f2);
            out.print(Result);
            
            fwa.write(date+"終了\r\n");
            
            String line;
            while((line = br.readLine()) != null ){
                out.print(line);
            }
            br.close();
        %>
    </body>
</html>
