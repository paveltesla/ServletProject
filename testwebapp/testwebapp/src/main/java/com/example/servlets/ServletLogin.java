package com.example.servlets;

import com.example.Users.User;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import java.io.IOException;

@WebServlet("/auth")
public class ServletLogin extends HttpServlet {
    public User user = new User("pavel", "1234");

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {



        final String login = req.getParameter("login");
        final String pass = req.getParameter("pass");

        if (login.equals(user.getLogin()) && pass.equals(user.getPass())) {

            HttpSession session = req.getSession(false);

            session.setAttribute(login, "login");
            session.setAttribute(pass, "pass");

            req.getRequestDispatcher("/jsp/welcome.jsp").forward(req, resp);
        } else {
            req.getRequestDispatcher("/jsp/login.jsp").forward(req, resp);
        }
    }

    @Override
    public void destroy(){
    }
}
