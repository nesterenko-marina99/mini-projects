<%--
  Created by IntelliJ IDEA.
  User: missn
  Date: 09.10.2021
  Time: 16:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String address;
    if (request.getParameter("pinkButton") != null)
        address = "Pink.jsp";
    else if (request.getParameter("blueButton") != null)
        address = "Blue.jsp";
    else if (request.getParameter("greenButton") != null)
        address = "Green.jsp";
    else address = "../../../index.jsp";
    RequestDispatcher dispatcher = request.getRequestDispatcher(address);
    dispatcher.forward(request, response);
%>
