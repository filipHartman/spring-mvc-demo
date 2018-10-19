<%--
  Created by IntelliJ IDEA.
  User: Filipeq
  Date: 28.08.2018
  Time: 23:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language= "java" %>
<html>
<head>
    <title>Hello World - Input Form</title>

</head>
<body>
    <form action="${pageContext.request.contextPath}processFormVersionThree" method="get">
        <input type="text" name="studentName" placeholder="What's your name" />
        <input type="submit" />
    </form>
</body>
</html>
