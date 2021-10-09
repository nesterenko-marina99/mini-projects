<%--
  Created by IntelliJ IDEA.
  User: missn
  Date: 09.10.2021
  Time: 13:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit payment details</title>
</head>
<body>
<p>
    Payment data entry form:
<form action="Controller.jsp">
    Card number:
    <input type="text" name="cardNumber" value="${param.cardNumber}"> <br>
    Expiration date:
    <input type="month" name="expirationDate" value="${param.expirationDate}"> <br>
    CCV code:
    <input type="number" name="CCV" value="${param.CCV}"> <br>
    <input type="submit" name="confirmButton" value="Confirm">
</form>
</p>
</body>
</html>
