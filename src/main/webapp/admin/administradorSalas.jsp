<%--
  Created by IntelliJ IDEA.
  User: stefh
  Date: 3/06/2022
  Time: 14:53
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
    <title>Centro Cultural PUCP-Gestión Salas</title>
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
                                src="assets/img/images.png"
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
    <section class="vh-100">
        <div class="container py-4 h-100">
            <div class="row justify-content-center align-items-center h-100">
                <div class="col-12 col-lg-9 col-xl-7">
                    <div
                            class="card shadow-2-strong card-registration"
                            style="border-radius: 15px"
                    >
                        <div
                                class="card-header"
                                style="background-color: #e72d4b; color: white"
                        >
                            <h4 class="my-2">Gestión de Salas</h4>
                        </div>
                        <div class="card-body p-4 p-md-5">
                            <form>
                                <div class="row mb-3">
                                    <div class="col-md-6">
                                        <div class="form-outline">
                                            <label class="form-label" for="farmaName"
                                            >Ingrese el numero de sala</label
                                            >
                                            <input
                                                    type="number"
                                                    id="farmaName"
                                                    class="form-control"
                                                    placeholder="Ingrese numero de sala"
                                            />
                                        </div>
                                    </div>

                                    <div class="col-md-6">
                                        <div class="form-outline">
                                            <label class="form-label" for="farmaMail"
                                            >Máximo de personas en la sala (aforo)</label
                                            >
                                            <input
                                                    type="number"
                                                    id="farmaMail"
                                                    class="form-control"
                                                    placeholder="Ingrese el aforo"
                                            />
                                        </div>
                                    </div>
                                </div>

                                <div class="row mb-3">

                                    <div class="form-outline mb-4 py-4">
                                        <label class="form-label" for="productName"
                                        >Elija la sede</label
                                        >
                                        <select
                                                id="country1"
                                                onchange="change_country(this.value)"
                                                class="frm-field required sect"
                                        >
                                            <option value="null">Seleccionar</option>
                                            <option value="null">Chacarilla</option>
                                            <option value="null">Molina</option>
                                            <option value="null">Lince</option>
                                        </select>
                                    </div>

                                    <div class="row row-cols-3 justify-content-center">
                                        <input
                                                class="btn btn-tele"
                                                type="submit"
                                                value="Registrar sala"
                                        />
                                    </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>

<script src="../resources/assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
