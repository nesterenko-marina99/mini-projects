<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <p>
            Payment data entry form:
            <form action="ConfirmPaymentDetails.jsp">
            Card number:
            <input type="text" name="cardNumber" value="${param.cardNumber}"> <br>
            Expiration date:
            <input type="month" name="expirationDate" value="${param.expirationDate}"> <br>
            CCV code:
            <input type="number" name="CCV" value="${param.CCV}"> <br>
            <input type="submit" name="ConfirmButton" value="Confirm">
        </form>
        </p>
    </body>
</html>
