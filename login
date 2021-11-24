<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacto</title>

    <meta name="description" content="Consultanos- Escribinos por acá.">
    <meta name="keywords" content="CONTACTO BON VOYAGE, TELEFONO DE CONTACTO, NUMERO DE CONTACTO">

    <!--Estilos-->
    <link rel="stylesheet" href="estilos.css">

    <!--Bootstrap-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
        integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

</head>

<body>
    <header class="headerInfo">
        <!-- Bloque -->
        <h3 class="headerInfo__promo--animation">
            Envíos gratis a partir de $ 5000 y hasta 6 cuotas sin interes todas las
            Tarjetas
        </h3>
        <!-- Se le agrega flex a este contenedor -->
        <div class="encabezado">
            <!-- Bloque -->
            <a href="index.html">
                <img class="encabezado__myLogo--img" src="img/logo2.jpg" id="header" width="150px" height="200px" />
            </a>
            <ul class="encabezado__botton--imgTransition">
                <li class="lista1">
                    <a href="login.html">
                        <img src="img/usuario.png">
                    </a>
                </li>
                <li class="lista2">
                    <img src="img/carrito-de-compras.png">
                </li>
            </ul>
        </div>
    </header>
    <!--Navegador-->
    <div class="navegador">
        <!--bloque-->
        <div class="navegador__menu--bootstrap">
            <nav nav class="navbar navbar-expand-lg navbar-dark">
                <a class="navbar-brand" href="#">
                    <img src="img/maletanav.png" alt="" width="40px" height="30px">
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="valijas.html" id="navbarDropdown" role="button"
                                data-toggle="dropdown" aria-expanded="false">
                                Valijas
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="valijas.html">Chicas</a>
                                <a class="dropdown-item" href="valijas.html">Medianas</a>
                                <a class="dropdown-item" href="valijas.html">Grandes</a>
                                <a class="dropdown-item" href="valijas.html">Set</a>
                            </div>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="mochilas.html" id="navbarDropdown" role="button"
                                data-toggle="dropdown" aria-expanded="false">
                                Mochilas
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="mochilas.html">Escolares</a>
                                <a class="dropdown-item" href="mochilas.html">PortaNotebook</a>
                            </div>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="accesorios.html" id="navbarDropdown" role="button"
                                data-toggle="dropdown" aria-expanded="false">
                                Accesorios
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="accesorios.html">Necessarire</a>
                                <a class="dropdown-item" href="accesorios.html">Bolsos</a>
                                <a class="dropdown-item" href="accesorios.html">Accesorios de Viaje</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="contacto.html" id="navbarDropdown" role="button"
                                data-toggle="dropdown" aria-expanded="false">
                                Contacto
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="contacto.html">Teléfono: 158418918425</a>
                                <a class="dropdown-item" href="mailto:info@bonvoyage.com.ar">Email:
                                    info@bonvoyage.com.ar</a>
                            </div>
                        </li>
                    </ul>
                    <form class="form-inline my-2 my-lg-0">
                        <input class="form-control mr-sm-2" type="Buscar" placeholder="Buscar" aria-label="buscar">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
                    </form>
                </div>
        </div>
    </div>
    </nav>
    <!--Usuario-->
    <main>
        <div class="formularioLogin">
            <h3>LOGIN</h3>
            <input class="controls" type="text" name="usuario" value="" placeholder="Usuario">
            <input class="controls" type="password" name="Contraseña" value="" placeholder="Contraseña">
            <input class="button" type="submit" name="" value="Ingresar"><br>
            <p><a href="#">¿Olvidaste tu Contraseña?</p>
        </div>
    </main>
    <!--Pie de página-->
    <footer class="elFooter">
        <!-- Bloque -->
        <div class="elFooter__enlaces">
            <div><a href=valijas.html>Valijas</a>
                <ul>
                    <li>Chicas</li>
                    <li>Medianas</li>
                    <li>Grandes</li>
                    <li>Set Valijas</li>
                </ul>
            </div>
            <div>
                <a href=mochilas.html>Mochilas</a>
                <ul>
                    <li>Escolares</li>
                    <li>PortaNotebook</li>
                </ul>
            </div>
            <div>
                <a href=accesorios.html>Accesorios</a>
                <ul>
                    <li>Necessaire</li>
                    <li>Bolsos</li>
                    <li>Accesorios de Viajes</li>
                </ul>
            </div>
            <div class="listado">Seguinos
                <ul>
                    <li>
                        <a class="facebook" id="rs1" href="https://www.facebook.com/BonVoyagemaletas">
                            <img src="img/facebook4.png" alt="link facebook">
                        </a>
                    </li>
                    <li><a class="instagram" id="rs2" href="https://www.instagram.com/BonVoyagemaletas">
                            <img src="img/instagram (2).png" alt="link instagram">

                        </a>
                    </li>
                </ul>
            </div>
            <div>
                <a href=contacto.html>Contacto</a>
                <ul>
                    <li><a class="quieneSomos" id="quieneSomos" href="quienes-somos.html">Quiénes Somos</a></li>
                    <Li>Envíos y Pagos</Li>
                    <li><a class="contacto" id="contacto" href="contacto.html">Preguntame lo que quieras!</a></li>
                    <li>Teléfono: 158418918425</li>
                    <li><a class="email" href="mailto:info@bonvoyage.com.ar">Email:info@bonvoyage.com.ar</a> </li>
                </ul>
            </div>
            <div class="elfooter__resto">
                <div>
                    <a class="subir" href="#header">subir</a>
                </div>
                <div class="footer">
                    <!--bloque-->
                    <iframe class="footer__iframe"
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3284.4996194813334!2d-58.39407168477071!3d-34.591525680462624!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x95bccabcdec094e9%3A0xe3299352344cfdfa!2sAv.%20Callao%201512%2C%20C1024AAO%20CABA!5e0!3m2!1ses-419!2sar!4v1633905644625!5m2!1ses-419!2sar"
                        width="200" height="100" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                </div>
            </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js"
        integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous">
    </script>
</body>

</html>