<%-- 
    Document   : home
    Created on : Nov 20, 2017, 1:17:44 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% if(session.getAttribute("uname") == null) 
    response.sendRedirect("login.jsp"); %>
 <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Hello  <% out.println(session.getAttribute("uname")); %></h1>
    </body>
</html>
