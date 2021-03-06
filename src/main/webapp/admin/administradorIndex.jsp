<%--
  Created by IntelliJ IDEA.
  User: stefh
  Date: 3/06/2022
  Time: 12:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta
            name="viewport"
            content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
    />
    <title>Centro Cultural PUCP-Administrador</title>
    <link rel="stylesheet" href="../resources/assets/bootstrap/css/bootstrap.min.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
            href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap"
            rel="stylesheet"
    />
    <link rel="stylesheet" href="../resources/assets/css/estilos.css" />
    <script
            src="https://kit.fontawesome.com/5733880de3.js"
            crossorigin="anonymous"
    ></script>
</head>
<body>

<nav
        class="navbar navbar-expand-md fixed-top shadow-sm justify-content-center bg-danger"
>
    <div
            class="row w-100 align-items-center d-sm-flex d-flex pe-sm-4 ps-0 my-2"
    >
        <div
                class="col-md-3 col-sm-5 col-6 d-flex justify-content-center ps-xxl-2 ps-xl-5 ps-lg-4 ps-md-5 ps-2"
        >
            <a class="navbar-brand py-0" href="#">
                <a href="indexAdmin.html"><img src="../resources/assets/img/logo.png" /></a>
            </a>
        </div>

        <div class="col-xl-7 col-lg-7 col-md-7 d-none d-md-block ps-0">
            <div class="input-group">
                <div class="form-outline" style="width: 50%">
                    <input
                            type="search"
                            id="form1"
                            class="form-control"
                            placeholder="Buscar película"
                    />
                </div>
                <button type="button" class="btn btn-tele border-start-1">
                    <i class="fas fa-search"></i>
                </button>
            </div>
        </div>
        <div
                class="col-xl-1 col-lg-1 col-md-1 col-sm-2 col-2 ms-sm-auto ms-auto d-flex justify-content-end"
        ></div>
        <div
                class="col-xl-1 col-lg-1 col-md-1 col-sm-2 col-2 d-flex justify-content-start ps-0"
        >
            <button
                    class="btn"
                    type="button"
                    data-bs-toggle="offcanvas"
                    data-bs-target="#offcanvasWithBackdrop"
                    aria-controls="offcanvasWithBackdrop"
                    style="color: #ffffff"
            >
                <div style="font-size: 0.62rem">
                    <i class="fas fa-user-circle fa-3x"></i>
                </div>
            </button>
        </div>
    </div>
</nav>
<div
        class="offcanvas offcanvas-end text-center"
        tabindex="-1"
        id="offcanvasWithBackdrop"
        aria-labelledby="offcanvasWithBackdropLabel"
>
    <div class="d-flex align-items-center flex-column mb-3 vh-100">
        <div class="p-2 w-100">
            <div class="offcanvas-header border-bottom">
                <h5 class="mb-0">Menú de Administrador</h5>
                <button
                        type="button"
                        class="btn-close text-reset"
                        data-bs-dismiss="offcanvas"
                        aria-label="Close"
                ></button>
            </div>
        </div>
        <div class="p-2">
            <div class="offcanvas-body p-3">
                <div class="d-flex flex-column">
                    <div class="my-2">
                        <h4 class="mb-3">Rex Campos Díaz</h4>
                        <img
                                src="../resources/assets/img/images.png"
                                class="rounded-circle mx-auto d-block mb-3 h-25 w-50"
                                alt="profile image"
                        />
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
            <div class="moverTitulo">
                <h3 class="text-dark">Bienvenido Administrador</h3>
            </div>
        </div>
        <div class="row">
            <div class="container px-5 py-2" id="custom-cards-san-miguel">
                <h4 class="pb-2 border-bottom" style="color: #f57f00">
                    ¿Qué función desea hacer el día de hoy?
                </h4>
                <div
                        class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-3"
                >
                    <div class="col">
                        <div class="card">
                            <div
                                    class="card-header h-100 shadow border-0 text-white"
                                    style="
                      background-image: url('../resources/assets/img/SalasCine.jpg');
                      background-size: cover;
                    "
                            >
                                <h2
                                        class="mt-5 mb-3 fw-bold"
                                        style="text-shadow: 0.5px 0.5px #2b2b2b"
                                >
                                    Gestione Salas
                                </h2>
                            </div>
                            <div class="card-body">
                                <div
                                        class="d-flex flex-column mt-auto h-100 text-dark align-items-start"
                                >
                                    <ul class="">
                                        <p>
                                            Configure el numero de salas y la cantidad de personas
                                            que puedan asistir a la función
                                        </p>
                                    </ul>
                                </div>
                                <div class="d-flex justify-content-center">
                                    <a href="gestionSalas.html" class="btn btn-danger"
                                    >Ir a Salas</a
                                    >
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <div
                                    class="card-header h-100 shadow border-0 text-white"
                                    style="
                      background-image: url('../resources/assets/img/Actores.jpg');
                      background-size: cover;
                    "
                            >
                                <h2
                                        class="mt-5 mb-3 fw-bold"
                                        style="text-shadow: 0.5px 0.5px #2b2b2b"
                                >
                                    Añada Actores y Directores
                                </h2>
                            </div>
                            <div class="card-body">
                                <div
                                        class="d-flex flex-column mt-auto h-100 text-dark align-items-start"
                                >
                                    <ul class="">
                                        <p>Añadir actores y directores de una película</p>
                                    </ul>
                                </div>
                                <div class="d-flex justify-content-center">
                                    <a
                                            href="visualizacionActoresDirectores.html"
                                            class="btn btn-danger"
                                    >Ir a Actores y Directores</a
                                    >
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <div
                                    class="card-header h-100 shadow border-0 text-white"
                                    style="
                      background-image: url('../resources/assets/img/hombreBoletos.jpg');
                      background-size: cover;
                    "
                            >
                                <h2
                                        class="mt-5 mb-3 fw-bold"
                                        style="text-shadow: 0.5px 0.5px #2b2b2b"
                                >
                                    Visualizar operadores
                                </h2>
                            </div>
                            <div class="card-body">
                                <div
                                        class="d-flex flex-column mt-auto h-100 text-dark align-items-start"
                                >
                                    <ul class="">
                                        <p>
                                            Visualice los trabajadores que estan operando en un
                                            rango de días y su historial
                                        </p>
                                    </ul>
                                </div>
                                <div class="d-flex justify-content-center">
                                    <a
                                            href="visualizacionOperadores.html"
                                            class="btn btn-danger"
                                    >Ir a Operadores</a
                                    >
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <div
                                    class="card-header h-100 shadow border-0 text-white"
                                    style="
                      background-image: url('../resources/assets/img/Clientes.jpg');
                      background-size: cover;
                    "
                            >
                                <h2
                                        class="mt-5 mb-3 fw-bold"
                                        style="text-shadow: 0.5px 0.5px #2b2b2b"
                                >
                                    Visualizar lista de Clientes
                                </h2>
                            </div>
                            <div class="card-body">
                                <div
                                        class="d-flex flex-column mt-auto h-100 text-dark align-items-start"
                                >
                                    <ul class="">
                                        <p>
                                            Visualice la lista de clientes presentes en cada
                                            función
                                        </p>
                                    </ul>
                                </div>
                                <div class="d-flex justify-content-center">
                                    <a href="listaclientesV2.html" class="btn btn-danger"
                                    >Ir a lista de clientes</a
                                    >
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<script src="../resources/assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
