package com.example.javasticketappweb.beans;

public class BCompra {
        private String idCompra;
        private int Persona_IdPersona;
        private Double montoTotal;

    public String getIdCompra() {
        return idCompra;
    }

    public void setIdCompra(String idCompra) {
        this.idCompra = idCompra;
    }

    public int getPersona_IdPersona() {
        return Persona_IdPersona;
    }

    public void setPersona_IdPersona(int persona_IdPersona) {
        Persona_IdPersona = persona_IdPersona;
    }

    public Double getMontoTotal() {
        return montoTotal;
    }

    public void setMontoTotal(Double montoTotal) {
        this.montoTotal = montoTotal;
    }
}
