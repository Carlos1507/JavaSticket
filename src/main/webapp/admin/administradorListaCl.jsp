<%--
  Created by IntelliJ IDEA.
  User: stefh
  Date: 3/06/2022
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Lista de clientes</title>
    <link rel="stylesheet" href="../resources/assets/bootstrap/css/bootstrap.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="a../resources/assets/css/estilos.css">
    <script src="https://kit.fontawesome.com/5733880de3.js" crossorigin="anonymous"></script>

    <STYLE TYPE="text/css">
        body{
            font-family: Arial;
        }
        #main-container{
            margin: 52px ;
            width: 1200px;
        }
        table{
            background-color: white;
            text-align: left;
            border-collapse: collapse;
            width: 86%;
            position: static;
            left: 90%;
            margin-left: 355px;
            top: 300%;
            margin-top: -20px;
        }
        th, td{
            padding: 20px;
        }
        thead{
            background-color: #D62457;
            border-bottom: solid 5px #0F362D;
            color: white;
        }
        tr:nth-child(even){
            background-color: #ddd;
        }
        tr:hover td{
            background-color: #d54b80;
            color: white;
        }
        .caja1{
            background-color: #ddd;
            width: 250px;
            height: 900px;
            position: absolute;
            margin-top: 30px;
            left: 1%;
            margin-left: 60px;
            margin-right: 50px;
        }
        .caja2{
            background-color: #ddd;
            width: 300px;
            height: 930px;
            position: absolute;
            margin-top: 30px;
            left: 1%;
            margin-left: 40px;
            margin-right: 50px;
        }
    </STYLE>

</head>
<body>

<nav class="navbar navbar-light navbar-expand-md fixed-top navbar- shadow-sm navigation-clean-search d-flex justify-content-center"
     style="background-color: #e72d4b">
    <div class="row w-100 align-items-center d-sm-flex d-flex pe-sm-4 ps-0 my-2">
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-5 col-6 d-flex justify-content-center ps-2 ps-md-5 ps-lg-4 ps-xl-5 ps-xxl-2">
            <a href="indexAdmin.html"><img src="../resources/assets/img/logo.png" /></a>
        </div>

        <div class="col-xl-1 col-lg-1 col-md-1 col-sm-2 col-2 ms-sm-auto ms-auto d-flex justify-content-end ">
        </div>
        <div class="col-xl-1 col-lg-1 col-md-1 col-sm-2 col-2 d-flex justify-content-start ps-0">
            <button class="btn" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasWithBackdrop"
                    aria-controls="offcanvasWithBackdrop" style="color: #fff">
                <div style="font-size: 0.62rem">
                    <i class="fas fa-user-circle fa-3x"></i>
                </div>
            </button>
        </div>
    </div>
</nav>
<div class="offcanvas offcanvas-end text-center" tabindex="-1" id="offcanvasWithBackdrop"
     aria-labelledby="offcanvasWithBackdropLabel">
    <div class="d-flex align-items-center flex-column mb-3 vh-100">
        <div class="p-2 w-100">
            <div class="offcanvas-header border-bottom">
                <h5 class="mb-0">Menú de Administrador</h5>
                <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas"
                        aria-label="Close"></button>
            </div>
        </div>
        <div class="p-2">
            <div class="offcanvas-body p-3">
                <div class="d-flex flex-column">
                    <div class="my-2">
                        <h4 class="mb-3">Admin45</h4>
                        <img src="../resources/assets/img/images.png"
                             class="rounded-circle mx-auto d-block mb-3 h-25 w-50" alt="profile image">
                    </div>
                    <div class="mb-3">
                        <div class="p-2">
                            <a
                                    href="gestionSalas.html"
                                    class="text-dark text-decoration-none"
                            >
                                <span><i class="fas fa-list"></i></span>
                                <span>Gestione Salas</span>
                            </a>
                        </div>
                        <div class="p-2">
                            <a
                                    href="visualizacionActoresDirectores.html"
                                    class="text-dark text-decoration-none"
                            >
                                <span><i class="fas fa-list"></i></span>
                                <span>Añadir Actores y Directores</span>
                            </a>
                        </div>
                        <div class="p-2">
                            <a
                                    href="visualizacionOperadores.html"
                                    class="text-dark text-decoration-none"
                            >
                                <span><i class="fas fa-list"></i></span>
                                <span>Visualizar Operadores</span>
                            </a>
                        </div>
                        <div class="p-2">
                            <a
                                    href="listaclientesV2.html"
                                    class="text-dark text-decoration-none"
                            >
                                <span><i class="fas fa-list"></i></span>
                                <span>Visualizar Lista de Clientes</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mt-auto p-2 w-100">
            <div class="offcanvas-body border-top pt-4">
                <a href="#" class="text-dark text-decoration-none">
                    <span><i class="fas fa-sign-out-alt"></i></span>
                    <span>Cerrar sesión</span>
                </a>
            </div>
        </div>
    </div>
</div>
<main>
    <div class="card-header my-5"></div>
    <div class="container">
        <div class="row">
            <h3 class="text-dark">LISTA DE CLIENTES</h3>
        </div>
    </div>
</main>
<div class="caja2">
</div>
<div class="caja1">
    <div class="row g-3 align-items-center mt-2 ">
        <div class="rows-auto">
            <h4><center>FILTROS</center></h4>
            <label for="inputtext6" class="col-form-label">Nombre</label>
        </div>
        <div class="rows-auto">
            <input type="text" id="inputtext6" class="form-control" aria-describedby="textHelpInline">
        </div>
    </div>
    <div class="row g-3 align-items-center mt-2 ">
        <div class="rows-auto">
            <label for="inputtext6" class="col-form-label">Apellido</label>
        </div>
        <div class="rows-auto">
            <input type="text" id="inputtext6" class="form-control" aria-describedby="textHelpInline">
        </div>
    </div>
    <div class="row g-3 align-items-center mt-2">
        <div class="rows-auto ">
            <label for="inputtext6" class="col-form-label"> DNI</label>
        </div>
        <div class="rows-auto">
            <input type="text" id="inputtext6" class="form-control" aria-describedby="textHelpInline">
        </div>
    </div>
    <div class="row g-3 align-items-center mt-2">
        <div class="rows-auto">
            <label for="inputtext6" class="col-form-label">Codigo Pucp</label>
        </div>
        <div class="rows-auto">
            <input type="text" id="inputtext6" class="form-control" aria-describedby="textHelpInline">
        </div>
    </div>
    <div class="row g-3 align-items-center mt-2">
        <div class="rows-auto">
            <label for="inputtext6" class="col-form-label">Correo Institucional</label>
        </div>
        <div class="rows-auto">
            <input type="text" id="inputtext6" class="form-control" aria-describedby="textHelpInline">
        </div>
    </div>
    <div class="row g-3 align-items-center mt-2">
        <div class="rows-auto">
            <label for="inputtext6" class="col-form-label">Telefono</label>
        </div>
        <div class="rows-auto">
            <input type="text" id="inputtext6" class="form-control" aria-describedby="textHelpInline">
        </div>
    </div>
    <div class="row g-3 align-items-center mt-2">
        <div class="rows-auto">
            <label for="inputtext6" class="col-form-label">Fecha de Nacimiento</label>
        </div>
        <div class="rows-auto">
            <input type="text" id="inputtext6" class="form-control" aria-describedby="textHelpInline">
        </div>
        <div class="rows-auto">
            <button type="submit" class="btn btn-primary" style="background-color:indianred; border-color:red; color:white">Aplicar filtros</button>
        </div>
    </div>
</div>

<div id="main-container">
    <table>
        <thead>
        <tr>
            <th>ID</th><th>Nombre</th><th>Apellido</th><th>Codigo PUCP</th><th>Correo PUCP</th><th>Telefono</th><th>Nacimiento</th><th>Distrito</th>
        </tr>
        </thead>
        <tr>
            <td>12345</td><td>Mario</td><td>Montaneda</td><td>20152014</td><td>ma@pucp.pe</td><td>972241302</td><td>12/12/2012</td><td>Comas</td>
        </tr>
        <tr>
            <td>12346</td><td>Rodrigo</td><td>Gonzales</td><td>20120101</td><td>rod@pucp.edu.pe</td><td>999888777</td><td>08/11/1999</td><td>Breña</td>
        </tr>
        <tr>
            <td>12347</td><td>Jex</td><td>Rex</td><td>20062123</td><td>rexugaz@pucp.pe</td><td>972241632</td><td>11/03/2001</td><td>Pueblo Libre</td>
        </tr>
        <tr>
            <td>12349</td><td>Pedro</td><td>Suarez</td><td>20162014</td><td>pedrito@pucp.edu.pe</td><td>985365412</td><td>12/10/2012</td><td>Miraflores</td>
        </tr>
        <tr>
            <td>12389</td><td>Tefy</td><td>Jaramillo</td><td>20102120</td><td>jaramillo@pucp.edu.pe</td><td>978652478</td><td>12/09/2002</td><td>Cercado</td>
        </tr>
        <tr>
            <td>12378</td><td>Joel</td><td>Lopez</td><td>20073189</td><td>lopez_1@pucp.pe</td><td>999888777</td><td>23/09/1998</td><td>Surco</td>
        </tr>
        <tr>
            <td>12393</td><td>Steven</td><td>Strange</td><td>20138796</td><td>drstrange@pucp.pe</td><td>977496357</td><td>15/01/2004</td><td>La Molina</td>
        </tr>
        <tr>
            <td>12789</td><td>Run</td><td>Run</td><td>20056987</td><td>runrun@pucp.pe</td><td>96145231</td><td>01/01/2009</td><td>Comas</td>
        </tr>
        <tr>
            <td>12789</td><td>David</td><td>Beckham</td><td>20121236</td><td>david@pucp.edu.pe</td><td>978654892</td><td>04/02/2010</td><td>Chorrillos</td>
        </tr>
        <tr>
            <td>12789</td><td>Nuria</td><td>Calderon</td><td>20070017</td><td>carrion@pucp.pe</td><td>987654321</td><td>07/12/2008</td><td>Pueblo Libre</td>
        </tr>
        <tr>
            <td>12789</td><td>Enrique</td><td>Uchiha</td><td>20129875</td><td>yujun@pucp.edu.pe</td><td>989241875</td><td>30/02/2008</td><td>San Miguel</td>
        </tr>
        <tr>
            <td>12789</td><td>Carlos</td><td>Carlin</td><td>20151559</td><td>carlitos@pucp.edu.pe</td><td>945108703</td><td>02/02/2002</td><td>Breña</td>
        </tr>
    </table>
</div>



<div class="container">
    <div class="d-flex justify-content-center my-3">
        <nav aria-label="paginacion_productos">
            <ul class="pagination">
                <li class="page-item disabled">
                    <a class="page-link">Anterior</a>
                </li>
                <li class="page-item active"><a class="page-link" href="#">1</a></li>
                <li class="page-item" aria-current="page">
                    <a class="page-link" href="#">2</a>
                </li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                    <a class="page-link" href="#">Siguiente</a>
                </li>
            </ul>
        </nav>
    </div>
</div>

<script src="../resources/assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>