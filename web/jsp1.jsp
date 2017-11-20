<%-- 
    Document   : jsp1
    Created on : Nov 20, 2017, 12:21:39 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <form action="" method="get">
                <div>
                    Name:<br> 
                    <input type="text" placeholder="Name"><br>
                    
                    Last name:<br>
                    <input type="text" placeholder="last"><br>
                    
                    Gender:<br>
                    <input type="radio" name="gender" value="male" checked>Male <br>
                    <input type="radio" name="gender" value="female" >Female <br>
                    <input type="radio" name="gender" value="other" >Other<br>
                    
                    Mobile number:<br>
                    <input type="text" name="mob" placeholder="910123456789"><br>
                    
                    Division:<br>
                    <input type="radio" name="div" value="C" >C<br>
                    <input type="radio" name="div" value="D" >D<br>
                    <input type="radio" name="div" value="E" >E<br>
                    <input type="radio" name="div" value="F" >F<br>
                    <input type="radio" name="div" value="G" >G<br>
                    
                    <input type="submit" value="Submit">
                </div>
            </form>
        </div>
    </body>
</html>
