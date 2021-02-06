<%-- 
    Document   : prime
    Created on : Feb 6, 2021, 5:56:57 AM
    Author     : siraphat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prime</title>
    </head>
    <body>
        <h1>Number : <% out.print(request.getParameter("number1"));%></h1>
        <h1>Result : <%=request.getAttribute("prime") %></h1>  
    </body>
</html>
