<%--
  Created by IntelliJ IDEA.
  User: missn
  Date: 09.10.2021
  Time: 13:41
  To change this template use File | Settings | File Templates.
--%>
<%
    String address;
    if (request.getParameter("confirmButton") != null)
        address = "ConfirmPaymentDetails.jsp";
    else address = "EditPaymentData.jsp";
    RequestDispatcher dispatcher = request.getRequestDispatcher(address);
    dispatcher.forward(request, response);
%>
