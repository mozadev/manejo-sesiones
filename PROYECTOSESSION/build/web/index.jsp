
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="gray">
        <%
            if(request.getParameter("error")!=null){
            out.println(request.getParameter("error"));
        }
        %>
    <center>
        <br><br><br>
        <form action="<%=request.getContextPath()%>/LogicaServlet" method="get">
        
            Ingrese Usuario : <input type="text" name="usuario"> <br>
            Ingrese   Clave : <input type="password" name="clave"> <br>
            <input type="submit" value="entrar"> <br>
        
        </form> 
    </center>
    </body>
</html>
