<%@ page import="com.example.javasticketappweb.beans.BPersona" %>
<%@ page import="java.util.ArrayList" %>
<%--
  Created by IntelliJ IDEA.
  User: stefh
  Date: 3/06/2022
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%ArrayList<BPersona> listaClientes=(ArrayList<BPersona>) request.getAttribute("listaClientes");%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>ID</th>
        <th>Nombre</th>
        <th>Apellido</th>
        <th>Correo PUCP</th>
        <th>Telefono</th>
        <th>Nacimiento</th>
        <th>Distrito</th>
    </tr>
    </thead>
    <tbody>
    <%for (BPersona cliente : listaClientes) { %>
    <tr>
        <td><%=cliente.getIdPer()%></td>
        <td><%=cliente.getNombre()%></td>
        <td><%=cliente.getApellido()%></td>
        <td><%=cliente.getNumCel()%></td>
        <td><%=cliente.getFecha_Nc()%></td>
        <td><%=cliente.getEmail()%></td>
        <td><%=cliente.getDireccion()%></td>
    </tr>
    <%} %>
    </tbody>
</table>
</body>
</html>