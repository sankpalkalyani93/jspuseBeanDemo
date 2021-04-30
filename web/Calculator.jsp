<%-- 
    Document   : Calculator
    Created on : Apr 26, 2021, 8:43:19 AM
    Author     : kalyani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="c" class="demo.Calculator"/>
        <h1>Result from bean class</h1>
        <%
            int num = 2;
            c.setNumber(num);
            int result = c.square(c.getNumber());
            out.print("Result of square : " + result);
        %>
    </body>
</html>
