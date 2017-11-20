<%-- 
    Document   : login
    Created on : Nov 20, 2017, 12:53:14 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form action="JSPServlet" method="post">
            Username:<br>
            <input type="text" name="uname" placeholder="Username"><br>
            
            Password:<br>
            <input type="password" name ="pwd"><br>
            
            <input type="submit" value="submit">
        </form>
    </body>
</html>
