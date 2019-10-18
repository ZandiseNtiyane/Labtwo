<%-- 
    Document   : team
    Created on : 17 Oct 2019, 5:18:14 AM
    Author     : Family
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
      %>
    <c:forEach var="memb" items="${L}">
            <h4><c:out value="${memb}"/></h4>
    </c:forEach>
    </body>
</html>
