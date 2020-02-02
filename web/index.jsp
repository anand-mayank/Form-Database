<%-- 
    Document   : index
    Created on : 28 Jan, 2020, 3:11:59 PM
    Author     : Mayank
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<!--        <h1>Hello World!</h1>-->
            <form action="HandleRegister.jsp" method ="post" >
                Your basic info <br><br><br>
                
                <label>Student:</label>
                <input type="text" name="na"><br><br><br>
                
                <label>USN:</label>
                <input type="text" name="us"><br><br><br>
                
                <label>Phone:</label>
                <input type="text" name="ph"><br><br><br>
                
                <label>Email:</label>
                <input type="text" name="em"><br><br><br>
                
                <label>Address:</label>
                <input type="text" name="ad"><br><br><br>
                
                <button type="submit">Register</button>
            </form>
                
    </body>
</html>
