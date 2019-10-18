<%-- 
    Document   : login
    Created on : 17 Oct 2019, 3:10:03 AM
    Author     : Family
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 2</title>
    </head>
    <body>
       <div>Walter Sisulu University Gym</div>
        <form method="POST" action="Login">
            <input type="text" name="username" value="" size="30" placeholder="Username" required/><br/>
           <input type="password" name="password" value="" size="30" placeholder="Password" required/><br/>
           <input type="submit" value="Login" />
        </form>
    </body>
</html>
