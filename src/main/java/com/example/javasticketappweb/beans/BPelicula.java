package com.example.javasticketappweb.beans;

public class BPelicula {
    private int idPelicula;
    private String nombre;
    private String restricconEdad;
    private String sinopsis;
    private String duracion;
    private int foto;
    private double calificacionPelicula;
    private String genero;

    public int getIdPelicula() {
        return idPelicula;
    }

    public void setIdPelicula(int idPelicula) {
        this.idPelicula = idPelicula;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getRestricconEdad() {
        return restricconEdad;
    }

    public void setRestricconEdad(String restricconEdad) {
        this.restricconEdad = restricconEdad;
    }

    public String getSinopsis() {
        return sinopsis;
    }

    public void setSinopsis(String sinopsis) {
        this.sinopsis = sinopsis;
    }

    public String getDuracion() {
        return duracion;
    }

    public void setDuracion(String duracion) {
        this.duracion = duracion;
    }

    public int getFoto() {
        return foto;
    }

    public void setFoto(int foto) {
        this.foto = foto;
    }

    public double getCalificacionPelicula() {
        return calificacionPelicula;
    }

    public void setCalificacionPelicula(double calificacionPelicula) {
        this.calificacionPelicula = calificacionPelicula;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }
}
