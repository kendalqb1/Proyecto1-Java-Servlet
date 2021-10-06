package com.proyecto1.entities;

public class Contacto {
    String nombre;
    String correo;
    String tarjeta;
    String telefono;
    String comentario;

    public Contacto() {
    }

    public Contacto(String nombre, String correo, String tarjeta, String telefono, String comentario) {
        this.nombre = nombre;
        this.correo = correo;
        this.tarjeta = tarjeta;
        this.telefono = telefono;
        this.comentario = comentario;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getTarjeta() {
        return tarjeta;
    }

    public void setTarjeta(String tarjeta) {
        this.tarjeta = tarjeta;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    @Override
    public String toString() {
        return "Contacto{" +
                "nombre='" + nombre + '\'' +
                ", correo='" + correo + '\'' +
                ", tarjeta='" + tarjeta + '\'' +
                ", telefono='" + telefono + '\'' +
                ", comentario='" + comentario + '\'' +
                '}';
    }
}
