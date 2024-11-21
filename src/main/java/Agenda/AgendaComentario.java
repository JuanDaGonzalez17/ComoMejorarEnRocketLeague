/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Agenda;

import Bean.Comentario;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Juan David
 */
public class AgendaComentario {
    
    List<Comentario> listaRecuperadaComentarios = new ArrayList();
    
    private static final String BASE = "rocket";
    private static final String URL = "jdbc:mysql://localhost:3306/rocket";
    private static final String USER = "root";
    private static final String PASSWORD = "root";
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";

    public static Connection conexionBD(){
        Connection con = null;
        try {
            // Cargar el driver
            Class.forName(DRIVER);
            
            // Establecer la conexión
            con = DriverManager.getConnection(URL, USER, PASSWORD);
            
            if (con != null) {
                System.out.println("Conexión exitosa a la base de datos " + BASE);
            }
            
        } catch (ClassNotFoundException e) {
            System.err.println("Error al cargar el driver: " + e.getMessage());
        } catch (SQLException e) {
            System.err.println("Error de conexión a la base de datos: " + e.getMessage());
        }
        return con;
    }
    
     public boolean registrar(Comentario com){
        PreparedStatement ps = null;
        Connection con = conexionBD();

        String sql = "INSERT INTO comentario (id, nombre, comentario, calificacion, fecha) VALUES(?,?,?,?,?)";

        try {
            ps = con.prepareStatement(sql);
            ps.setInt(1, com.getId());
            ps.setString(2, com.getNombre());
            ps.setString(3, com.getComentario());
            ps.setDouble(4, com.getCalificacion());
            ps.setDate(5, new java.sql.Date(com.getFecha().getTime()));
            ps.execute();
            return true;
        } catch (SQLException e) {
            System.err.println(e);
            return false;
        } finally {
            try {
                if(ps != null) ps.close();
                if(con != null) con.close();
            } catch (SQLException e) {
                System.err.println(e);
            }
        }
    }
     
     public boolean consultar(int cedula){
        PreparedStatement ps = null;
        ResultSet rs = null;
        Connection con = conexionBD();
        Comentario com = new Comentario();


        String sql = "select * from comentario WHERE id=? ";

        try {
            ps = con.prepareStatement(sql);
            ps.setInt(1, cedula);
            rs = ps.executeQuery();
            if(rs.next()){
                com.setId(rs.getInt("id"));
                com.setNombre(rs.getString("nombre"));
                com.setCalificacion(rs.getDouble("calificacion"));
                com.setFecha(rs.getDate("fecha"));
                com.setComentario(rs.getString("comentario"));
                return true;
            }
            return false;
        } catch (SQLException e) {
            System.err.println(e);
            return false;
        } finally {
            try {
                if(rs != null) rs.close();
                if(ps != null) ps.close();
                if(con != null) con.close();
            } catch (SQLException e) {
                System.err.println(e);
            }
        }
    }
     
     public boolean leerFichero(){
        PreparedStatement ps = null;
        ResultSet rs = null;
        Connection con = conexionBD();
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");

        String sql = "select * from comentario";

        try {
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            listaRecuperadaComentarios.clear();
            while(rs.next()){
                Comentario comm = new Comentario();
                comm.setId(rs.getInt("id"));
                comm.setNombre(rs.getString("nombre"));
                comm.setCalificacion(rs.getDouble("calificacion"));
                comm.setFecha(rs.getDate("fecha"));
                comm.setComentario(rs.getString("comentario"));

                
                listaRecuperadaComentarios.add(comm);
            }
            return true;
        } catch (SQLException e) {
            System.err.println(e);
            return false;
        } finally {
            try {
                if(rs != null) rs.close();
                if(ps != null) ps.close();
                if(con != null) con.close();
            } catch (SQLException e) {
                System.err.println(e);
            }
        }
    }
     
     public boolean eliminar(int cedula){
        PreparedStatement ps = null;
        Connection con = conexionBD();

        String sql = "DELETE FROM comentario WHERE id=? ";
        try {
            ps = con.prepareStatement(sql);
            ps.setInt(1, cedula);
            ps.execute();
            return true;
        } catch (SQLException e) {
            System.err.println(e);
            return false;
        } finally {
            try {
                if(ps!= null) ps.close();
                if(con!= null) con.close();
            } catch (SQLException e) {
                System.err.println(e);
            }
        }
    }
     
     public boolean actualizar(Comentario com){
        PreparedStatement ps = null;
        Connection con = conexionBD();

        String sql = "UPDATE comentario SET nombre=?, comentario=?, calificacion=?, fecha=? WHERE id=?";

        try {
            ps = con.prepareStatement(sql);
            ps.setString(1, com.getNombre());
            ps.setString(2, com.getComentario());
            ps.setDouble(3, com.getCalificacion());
            ps.setDate(4, new java.sql.Date(com.getFecha().getTime()));
            ps.setInt(5, com.getId());

            int resultado = ps.executeUpdate();

            return resultado > 0;

        } catch (SQLException e) {
            System.err.println(e);
            return false;
        } finally {
            try {
                if(ps != null) ps.close();
                if(con != null) con.close();
            } catch (SQLException e) {
                System.err.println(e);
            }
        }
    }
     
    public String reportar() {
        leerFichero(); // Actualizar la lista de comentarios
        StringBuilder str = new StringBuilder();
        if (!listaRecuperadaComentarios.isEmpty()) {
            for (Comentario com : listaRecuperadaComentarios) {
                str.append("<table border='1' style='border-collapse: collapse; margin-bottom: 15px; width: 50%;'>")
                   .append("<tr><td><strong>ID:</strong></td><td>").append(com.getId()).append("</td></tr>")
                   .append("<tr><td><strong>Nombre:</strong></td><td>").append(com.getNombre()).append("</td></tr>")
                   .append("<tr><td><strong>Calificación:</strong></td><td>").append(com.getCalificacion()).append("</td></tr>")
                   .append("<tr><td><strong>Fecha:</strong></td><td>").append(com.getFecha()).append("</td></tr>")
                   .append("<tr><td><strong>Comentario:</strong></td><td>").append(com.getComentario()).append("</td></tr>")
                   .append("</table>")
                   .append("<br>");
            }
        } else {
            str.append("<p>No hay comentarios disponibles.</p>");
        }
        return str.toString();
    }


    
    public int cantidadPersonas(){
        leerFichero();
        int cantidad = listaRecuperadaComentarios.size();
        return cantidad;
    }
    
    public double calificacionMedia(){
        leerFichero();
        double suma = 0;
        if(listaRecuperadaComentarios.isEmpty()){
            return 0.0;
        }
        for(Comentario com : listaRecuperadaComentarios){
            suma += com.getCalificacion();
        }
        double media = suma/cantidadPersonas();
        return media;
    }
    
}
