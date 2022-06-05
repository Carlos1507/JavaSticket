package com.example.javasticketappweb.servlets;

import com.example.javasticketappweb.Daos.AdminDao;
import com.example.javasticketappweb.beans.BPersona;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "MenuAdminServlet", value = "/MenuAdminServlet")
public class MenuAdminServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        AdminDao adminDao = new AdminDao();

        request.setAttribute("listaClientes",adminDao.listarCliente());

        RequestDispatcher requestDispatcher = request.getRequestDispatcher("admin/administradorListaCl.jsp");
        requestDispatcher.forward(request,response);

    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
