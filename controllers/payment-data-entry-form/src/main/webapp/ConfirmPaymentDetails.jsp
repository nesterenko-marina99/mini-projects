<%--
  Created by IntelliJ IDEA.
  User: missn
  Date: 09.10.2021
  Time: 13:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Confirmation page</title>
</head>
<body>
  <p>
    Confirm your payment data: <br>
    Card number: ${param.cardNumber} <br>
    Expiration date: ${param.expirationDate} <br>
    CCV code: ${param.CCV}
      <form action="index.jsp">
      <input type="hidden" name="cardNumber" value="${param.cardNumber}">
      <input type="hidden" name="expirationDate" value="${param.expirationDate}">
      <input type="hidden" name="CCV" value="${param.CCV}">
      <input type="submit" name="EditButton" value="Edit">
  </form>
  </p>
</body>
</html>
