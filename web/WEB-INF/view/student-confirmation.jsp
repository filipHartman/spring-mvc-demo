<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--
  Created by IntelliJ IDEA.
  User: Filipeq
  Date: 29.08.2018
  Time: 22:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student confirmation</title>
</head>
<body>
    The student is confirmed: ${student.firstName} ${student.lastName}

    <br><br>

    Country: ${student.country}

    <br><br>

    Favorite Language: ${student.favoriteLanguage}

    <br><br>

    Operating Systems:

    <ul>
        <c:forEach var="temp" items="${student.operatingSystems}" >
            <li>${temp}</li>
        </c:forEach>
    </ul>
</body>
</html>
