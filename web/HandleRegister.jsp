<!-- 
    Document   : HandleRegister
    Created on : 28 Jan, 2020, 3:22:54 PM
    Author     : Mayank -->

<%@page import = "java.sql.SQLException" %>
<%@page import = "serv.Database"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello User!</h1>
    </body>
</html>-->
             <%       
                    String Student = request.getParameter("na");
                    String USN = request.getParameter("us");
                    String Phone = request.getParameter("ph");
                    String Email = request.getParameter("em");
                    String Address = request.getParameter("ad");
                   


          Database db = new Database();
                
                
          String query = "Insert into studentreg values('"+Student+"','"+USN+"','"+Phone+"','"+Email+"','"+Address+"')";
        
              db.executeUpdate(query);
        
              pageContext.forward("index.jsp");
      
      
        
%>        
        
                    
