package com.example.javasticketappweb.beans;

import java.util.Date;

public class BPersona {
    private int idPer;
    private String nombre;
    private int dni;
    private String apellido;
    private int numCel;
    private int foto;
    private Date fecha_Nc;
    private String email;
    private String usuario;
    private String contrasenia;
    private String direccion;
    private String rol;
    private int codigoPUCP;

    public int getCodigoPUCP() {
        return codigoPUCP;
    }

    public void setCodigoPUCP(int codigoPUCP) {
        this.codigoPUCP = codigoPUCP;
    }

    public Date getFecha_Nc() {
        return fecha_Nc;
    }

    public void setFecha_Nc(Date fecha_Nc) {
        this.fecha_Nc = fecha_Nc;
    }

    public int getFoto() {
        return foto;
    }

    public void setFoto(int foto) {
        this.foto = foto;
    }

    public BPersona() {
    }

    public int getIdPer() {
        return this.idPer;
    }

    public void setIdPer(int idPer) {
        this.idPer = idPer;
    }

    public String getNombre() {
        return this.nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getDni() {
        return this.dni;
    }

    public void setDni(int dni) {
        this.dni = dni;
    }

    public String getApellido() {
        return this.apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public int getNumCel() {
        return this.numCel;
    }

    public void setNumCel(int numCel) {
        this.numCel = numCel;
    }

    public String getEmail() {
        return this.email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUsuario() {
        return this.usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getContrasenia() {
        return this.contrasenia;
    }

    public void setContrasenia(String contrasenia) {
        this.contrasenia = contrasenia;
    }

    public String getDireccion() {
        return this.direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getRol() {
        return this.rol;
    }

    public void setRol(String rol) {
        this.rol = rol;
    }


}
