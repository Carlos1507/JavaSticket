package com.example.javasticketappweb.Daos;


import com.example.javasticketappweb.beans.BPersona;
import java.sql.*;
import java.util.ArrayList;


public class AdminDao {
    public ArrayList<BPersona> listarCliente(){
        ArrayList<BPersona> listaClientes = new ArrayList<>();

        String user = "root";
        String pass = "root";
        String url = "jdbc:mysql://localhost:3306/centro1";
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }

        try (Connection connection = DriverManager.getConnection(url, user, pass);
             Statement stmt = connection.createStatement();
             ResultSet rs = stmt.executeQuery("select * from persona");) {

            while(rs.next()){
                BPersona bPersona = new BPersona();

                bPersona.setIdPer(rs.getInt(1));
                bPersona.setNombre(rs.getString(3));
                bPersona.setApellido(rs.getString(4));
                bPersona.setNumCel(rs.getInt(6));
                bPersona.setFecha_Nc(rs.getDate(7));
                bPersona.setEmail(rs.getString(8));
                bPersona.setDireccion(rs.getString(11));

                System.out.println(rs.getString(11));

                listaClientes.add(bPersona);
            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

        return listaClientes;

    }










}
