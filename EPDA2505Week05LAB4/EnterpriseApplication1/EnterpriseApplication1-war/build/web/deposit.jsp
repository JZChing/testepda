<%-- 
    Document   : deposit
    Created on : Jun 10, 2025, 11:54:16 AM
    Author     : guan.kiat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Deposit Page</title>
    </head>
    <body>
        <jsp:include page="banner.jsp"/>
        <br><br><br>
        <form action="Deposit" method="POST">
            Deposit amount: <input type="text" name="x" size="20">
        </form>
        <p><input type="submit" value="Deposit"></p>
    </body>
</html>
