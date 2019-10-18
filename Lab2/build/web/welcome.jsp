<%-- 
    Document   : welcome
    Created on : 17 Oct 2019, 4:15:46 AM
    Author     : Family
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        
        <%
            response.setHeader("Cache-Control","no-cache, no-store,must-revalidate");//for http version 1.1
            response.setHeader("Pragma","no-cache"); //http version 1.0
            response.setHeader("Expires","0");// for proxy
            
            
            if(session.getAttribute("username")==null)
            {
            response.sendRedirect("login.jsp");
            }
            //
            response.setHeader("Cache-Control","no-cache, no-store,must-revalidate");//for http version 1.1
            response.setHeader("Pragma","no-cache"); //http version 1.0
            response.setHeader("Expires","0");// for proxy
            if(session.getAttribute("username")==null)
            {
            response.sendRedirect("login.jsp");//redirecting users that hve not logged in
            }
            ArrayList<String> list = new ArrayList<String>();
            session.setAttribute("L", list);
            //adding the parameters manually
            list.add("Zandise Ntiyane");
            list.add("Zusiphe Mkulisi");
            list.add("Khanya Giba");
            list.add("Bongekile Mchunu");
            list.add("Suhail Kader");
            %>
        <form action="Logout">
            <input type="submit" value ="Logout">
        </form>
            Welcome${username}!
            <br>
            <p>
            Click on this link to see the members of team 1<a href="team.jsp"> Members</a>
            </p>

    </body>
</html>
