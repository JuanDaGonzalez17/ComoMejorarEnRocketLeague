<%-- 
    Document   : procesar
    Created on : Nov 14, 2024, 6:01:56 PM
    Author     : Juan David
--%>

<%@page import="java.sql.*" %>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="Modelo.Modelo" %>
<%@ page import="Bean.Comentario" %>

<script>console.log("Estamos dentro del procesar jsp");</script>

<%
    String accion = request.getParameter("accion");
    System.out.println("Acción recibida: " + accion);

    try {
        switch(accion) {
            case "crear":
            
                Comentario nuevoComentario = new Comentario();
                nuevoComentario.setNombre(request.getParameter("nombre"));
                nuevoComentario.setFecha(new SimpleDateFormat("yyyy-MM-dd").parse(request.getParameter("fecha")));
                nuevoComentario.setCalificacion(Integer.parseInt(request.getParameter("calificacion")));
                nuevoComentario.setComentario(request.getParameter("comentario"));
                nuevoComentario.setId(Integer.parseInt(request.getParameter("id")));
                Modelo.AGENDACOMENTARIOS.registrar(nuevoComentario);
                out.print("Comentario creado exitosamente");
                response.sendRedirect("index.jsp#contact");

                break;

            case "actualizar":
                Comentario comentarioActualizar = new Comentario();
                comentarioActualizar.setNombre(request.getParameter("nombre"));
                comentarioActualizar.setFecha(new SimpleDateFormat("yyyy-MM-dd").parse(request.getParameter("fecha")));
                comentarioActualizar.setCalificacion(Integer.parseInt(request.getParameter("calificacion")));
                comentarioActualizar.setComentario(request.getParameter("comentario"));
                comentarioActualizar.setId(Integer.parseInt(request.getParameter("id")));
                Modelo.AGENDACOMENTARIOS.actualizar(comentarioActualizar);
                out.print("Comentario actualizado exitosamente");
                response.sendRedirect("index.jsp#contact");

                break;

            case "verificar":
                int idVerificar = Integer.parseInt(request.getParameter("id"));
                boolean existe = Modelo.AGENDACOMENTARIOS.consultar(idVerificar);
                System.out.println("ID recibido: " + idVerificar);
                out.print(existe);

                break;

            case "borrar":
                int idBorrar = Integer.parseInt(request.getParameter("id"));
                if(Modelo.AGENDACOMENTARIOS.consultar(idBorrar)){
                    Modelo.AGENDACOMENTARIOS.eliminar(idBorrar);
                    session.setAttribute("mensaje", "Comentario borrado exitosamente");
                    response.sendRedirect("index.jsp#contact");
                }else{
                    session.setAttribute("mensaje", "Su comentario no existe, por favor crearlo antes.");
                    response.sendRedirect("index.jsp#contact");

                }
                out.print("Comentario borrado exitosamente");
                break;
        }
    } catch(Exception e) {
        response.setStatus(500);
        out.print("Error: " + e.getMessage());
    }

%>