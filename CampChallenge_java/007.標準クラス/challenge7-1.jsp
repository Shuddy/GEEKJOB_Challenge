<%-- 
    Document   : challenge7-1
    Created on : 2017/03/17, 12:52:42
    Author     : 首藤
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"
import="java.util.*,java.text.*"%>
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Calendar cal = Calendar.getInstance();
            cal.set(2016,1,1,0,0,0);
            Date calpast = cal.getTime();
            out.print(calpast.getTime());
        %>
    </body>
</html>
