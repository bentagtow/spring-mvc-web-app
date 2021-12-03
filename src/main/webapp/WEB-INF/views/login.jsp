<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>My first JSP</title>
</head>
<%
    java.util.Date date = new java.util.Date();
%>
<body>
<div>
    current date is <%=date%>

</div>
<h1>my name is ${name}</h1>

</body>
</html>
