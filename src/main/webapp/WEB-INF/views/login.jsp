<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>My first JSP</title>
</head>

<body>

<%--Just call me JSP king ${name} and my password is ${password}--%>
<form action="/login.do" method="post">
    Enter your name
    <input type="text" name="name" />
    Enter your password
    <input type="password" name="password" />
    <input type="submit" value="login" />
</form>

</body>
</html>
