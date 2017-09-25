<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
  </head>
  <body>
    <%!
    String str = "Hello";
    int day = 2;
    int fontSize;
    %>
    <%
    out.println("Hello from jsp " + request.getRemoteAddr());
    %>
    <%=str%>
    <%for(int i = 0;i<100;i++){%>
        <%=(new Date())%>
    <%}%>
    
    <%if (day == 1){%>
    <p>Понедельник</p>
    <%}else if (day == 2){%>
    <p>Вторник</p>
    <%}%>
    
    <%for (fontSize = 1; fontSize <= 100; fontSize++){%>
        <font size="<%=fontSize%>">Еба</font>
    <%}%>
  </body>
</html>
