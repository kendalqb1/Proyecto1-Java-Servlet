package com.proyecto1.ui;

import com.proyecto1.entities.Contacto;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ContactenosServlet", value = "/ContactenosServlet")
public class ContactenosServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = "";
        String correo = "";
        String tarjeta = "";
        String telefono = "";
        String comentario = "";
        Contacto contacto;

        try {
            nombre = request.getParameter("nombre");
            correo = request.getParameter("correo");
            tarjeta = request.getParameter("tarjeta");
            telefono = request.getParameter("telefono");
            comentario = request.getParameter("comentario");

            contacto = new Contacto(nombre, correo, tarjeta, telefono, comentario);
            request.setAttribute("contacto", contacto);
            request.getRequestDispatcher("mostrarContacto.jsp").forward(request, response);

        } catch (Exception e) {
            String error = e.getMessage();
            request.setAttribute("error", error);
//            request.getRequestDispatcher("Error.jsp").forward(request, response);
        }


    }
}
