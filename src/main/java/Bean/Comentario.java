/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Bean;

import java.util.Date;

/**
 *
 * @author Juan David
 */
public class Comentario {
    private String nombre;
    private Date fecha;
    private double calificacion;
    private int id;
    private String comentario;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public double getCalificacion() {
        return calificacion;
    }

    public void setCalificacion(double calificacion) {
        this.calificacion = calificacion;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    public Comentario() {
    }

    public Comentario(String nombre, Date fecha, double calificacion, int id, String comentario) {
        this.nombre = nombre;
        this.fecha = fecha;
        this.calificacion = calificacion;
        this.id = id;
        this.comentario = comentario;
    }
    
    
    
}
