package com.proyecto1.entities;

public class Solicitud {
    String nombre;
    String correo;
    String tarjeta;
    String telefono;
    String preferenciaCompra;
    Integer cantidad;
    String categorias;
    String comentario;
    String pelicula;

    public Solicitud() {
    }

    public Solicitud(String nombre, String correo, String tarjeta, String telefono, String preferenciaCompra, Integer cantidad, String categorias, String comentario, String pelicula) {
        this.nombre = nombre;
        this.correo = correo;
        this.tarjeta = tarjeta;
        this.telefono = telefono;
        this.preferenciaCompra = preferenciaCompra;
        this.cantidad = cantidad;
        this.categorias = categorias;
        this.comentario = comentario;
        this.pelicula = pelicula;
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

    public String getPreferenciaCompra() {
        return preferenciaCompra;
    }

    public void setPreferenciaCompra(String preferenciaCompra) {
        this.preferenciaCompra = preferenciaCompra;
    }

    public Integer getCantidad() {
        return cantidad;
    }

    public void setCantidad(Integer cantidad) {
        this.cantidad = cantidad;
    }

    public String getCategorias() {
        return categorias;
    }

    public void setCategorias(String categorias) {
        this.categorias = categorias;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    public String getPelicula() {
        return pelicula;
    }

    public void setPelicula(String pelicula) {
        this.pelicula = pelicula;
    }

    @Override
    public String toString() {
        return "Solicitud{" +
                "nombre='" + nombre + '\'' +
                ", correo='" + correo + '\'' +
                ", tarjeta='" + tarjeta + '\'' +
                ", telefono='" + telefono + '\'' +
                ", preferenciaCompra='" + preferenciaCompra + '\'' +
                ", cantidad=" + cantidad +
                ", categorias='" + categorias + '\'' +
                ", comentario='" + comentario + '\'' +
                ", pelicula='" + pelicula + '\'' +
                '}';
    }
}
