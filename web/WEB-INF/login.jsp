<%-- 
    Document   : login
    Created on : Oct 1, 2019, 2:23:55 PM
    Author     : 657306
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Login</title>
    </head>
    <body>
        <h1>Friendly Login Screen</h1>
        <form method="POST">
            Username: <input type="text" name="username"><br>
            Password: <input type="password" name="password"><br>
            <input type="submit" value="Submit" name="btnSubmit">
        </form>
        Console:
        <textarea readonly>${message}</textarea>
    </body>
</html>
