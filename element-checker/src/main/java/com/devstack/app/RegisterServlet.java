package com.devstack.app;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "register-servlet", urlPatterns = "/register")
public class RegisterServlet extends HttpServlet {



    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

//        String username = req.getParameter("user");
//        if(username.length()==0){
//            resp.sendRedirect("/InternalServerErrorPage.jsp");
//        }else {
//
//            System.out.println(username);
//            req.setAttribute("studentName",username);
//            getServletContext().getRequestDispatcher("/index.jsp").forward(req,resp);
//
//        }

//        System.out.println(req.getParameter("languages"));


        for (String s:req.getParameterValues("language")
             ) {

            System.out.println(s) ;

        }

    }
}
