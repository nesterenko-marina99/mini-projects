package ru.paintyourname.ServletController;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/ru/paintyourname/ServletController/Controller"})
public class Controller extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String address;
        if (req.getParameter("pinkButton") != null)
            address = "Pink.jsp";
        else if (req.getParameter("greenButton") != null)
            address = "Green.jsp";
        else if (req.getParameter("blueButton") != null)
            address = "Blue.jsp";
        else address = "../../../index.jsp";
        RequestDispatcher dispatcher = req.getRequestDispatcher(address);
        dispatcher.forward(req, resp);
    }
}
