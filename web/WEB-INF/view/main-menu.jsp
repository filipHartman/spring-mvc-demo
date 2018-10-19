<%--
  Created by IntelliJ IDEA.
  User: Filipeq
  Date: 27.08.2018
  Time: 12:24
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
  <body>
      <h2>Spring MVC Demo - Home Page</h2>
  <hr>

  <a href="${pageContext.request.contextPath}/hello/showForm">Hello world form</a>

  <br><br>

  <a href="/student/showForm">Student form</a>

  <br><br>

  <a href="/customer/showForm">Customer form</a>
  </body>
</html>
