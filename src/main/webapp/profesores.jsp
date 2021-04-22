<%--
  Created by IntelliJ IDEA.
  User: danie
  Date: 22/4/2021
  Time: 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro Profesores</title>
    <link rel="stylesheet" href="css/Alumnos.css">
</head>
<body >
<header><h1>World Academy</h1></header>
<nav>
    <ul>
        <li >
            <a href="index.jsp">Inicio</a>
        </li>
        <li >
            <a href="Alumno.jsp">Registro Alumno</a>
        </li>
        <li>
            <a href="profesores.jsp">Registro Profesores</a>
        </li>
        <li>
            <a href="reportes.jsp">Reportes</a>
        </li>

    </ul>

</nav>
</section>
<section class="form-register">
    <h4>Registro Profesor</h4>
    <input class="controls" type="text" name="cedula" id="cedula" placeholder="Cédula">
    <input class="controls" type="text" name="nombre" id="nombre" placeholder="Nombre">
    <input class="controls" type="text" name="direccion" id="Grupo" placeholder="Grupo a cargo">
    <input class="controls" type="text" name="fecha" id="Direccion" placeholder="Direccion">
    <input class="controls" type="text" name="padre" id="Fecha de Nacimiento" placeholder="fecha de Nacimiento">
    <input class="controls" type="text" name="Tpadre" id="Correo" placeholder="Correo">
    <input class="controls" type="text" name="madre" id="Numero de familiar" placeholder="Numero de familiar">
    <p>Estoy de acuerdo con <a href="terminos.html">Terminos y Condiciones</a></p>
    <input class="botons" type="button" value="Registrar">

</section>

</body>
<footer>

    <div class="container-footer-all">

        <div class="container-body">

            <div class="colum1">
                <h1>Mas informacion de la compañia</h1>

                <p>Somos una organización científica internacional no gubernamental,
                    con una red mundial con más de 700 socios individuales de más de 80
                    países. Los socios están elegidos por méritos destacados en
                    ciencias, artes y humanidades. La Academia se esfuerza por promover
                    el crecimiento del conocimiento, aumentar la concienciación pública de
                    las consecuencias sociales e implicaciones políticas de tal crecimiento y
                    proporcionar "liderazgo en el pensamiento que conduzca a la acción". El
                    espíritu de la academia puede ser expresado en las palabras de Albert Einstein:
                    "Las creaciones de nuestra mente serán una bendición y no una maldición para la humanidad"</p>

            </div>

            <div class="colum2">

                <h1>Redes Sociales</h1>

                <div class="row">
                    <img src="icon/facebook.png" alt="">
                    <label>Siguenos en Facebook</label>
                </div>

                <div class="row">
                    <img src="icon/instagram.png">
                    <label>Siguenos en Instagram</label>
                </div>



            </div>

            <div class="colum3">

                <h1>Informacion Contactos</h1>

                <div class="row2">
                    <img src="icon/house.png">
                    <label>Ciudad Quesada , San Carlos
                        edificio # 27</label>
                </div>

                <div class="row2">
                    <img src="icon/smartphone.png">
                    <label>+50671632539</label>
                </div>

                <div class="row2">
                    <img src="icon/contact.png">
                    <label>darodriguezr@ucatolica.ac.cr</label>
                </div>

            </div>

        </div>

    </div>

    <div class="container-footer">
        <div class="footer">
            <div class="copyright">
                © 2021 Todos los Derechos Reservados | <a href="">D.R.R.</a>
            </div>

            <div class="information">
                <a href="">Informacion Compañia</a> | <a href="">Privacion y Politica</a> | <a href="">Terminos y Condiciones</a>
            </div>
        </div>

    </div>

</footer>
</html>
