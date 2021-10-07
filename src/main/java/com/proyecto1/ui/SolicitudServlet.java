package com.proyecto1.ui;

import com.proyecto1.entities.Solicitud;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "SolicitudServlet", value = "/SolicitudServlet")
public class SolicitudServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = "";
        String correo = "";
        String tarjeta = "";
        String telefono = "";
        String preferenciaCompra = "";
        Integer cantidad = 0;
        String categorias = "";
        String comentario = "";
        String pelicula = "Luca";
        Solicitud solicitud;

        try {
            nombre = request.getParameter("nombre");
            correo = request.getParameter("correo");
            tarjeta = request.getParameter("tarjeta");
            telefono = request.getParameter("telefono");
            preferenciaCompra = request.getParameter("preferencia");
            cantidad = Integer.parseInt(request.getParameter("cantidad"));
            categorias = request.getParameter("states[]");
            comentario = request.getParameter("comentario");
            solicitud = new Solicitud(nombre, correo, tarjeta, telefono, preferenciaCompra, cantidad, categorias, comentario, pelicula);
            request.setAttribute("solicitud", solicitud);
            request.getRequestDispatcher("mostrarSolicitud.jsp").forward(request, response);
        } catch (Exception e) {
            String error = e.getMessage();
            request.setAttribute("error", error);
//            request.getRequestDispatcher("Error.jsp").forward(request, response);
        }


    }
}
