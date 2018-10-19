<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%--
  Created by IntelliJ IDEA.
  User: Filipeq
  Date: 30.08.2018
  Time: 12:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring-mvc-demo - Client Confirmation</title>
</head>
<body>
    The customer is confirmed: ${customer.firstName} ${customer.lastName}
        <br><br>

    Free passes: ${customer.freePasses}

    <br><br>

    Postal code: ${customer.postalCode}
    <br><br>

    Course code: ${customer.courseCode}
</body>
</html>
