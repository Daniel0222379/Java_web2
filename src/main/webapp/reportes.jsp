<%--
  Created by IntelliJ IDEA.
  User: danie
  Date: 22/4/2021
  Time: 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/reportes.css">
    <title>Document</title>
</head>
<body>
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
<div class="cajabuscar">

    <form method="get" id="buscarform">

        <fieldset >

            <input type="text" id="s" value="" placeholder="Buscar"  />
            <input class="button" type="submit" value="" />
            <i class="search"></i>

        </fieldset>

    </form>
</div>

<table id="tb1">
    <tr class="colums">
        <th>Nombre</th>
        <th>Cédula</th>
        <th>Dirección</th>
        <th>Fecha Nacimiento</th>
        <th>Nombre Padre</th>
        <th>Telefono Padre</th>
        <th>Nombre Madre</th>
        <th>Telefono Madre</th>
        <th>Grupo</th>
        <th>Nombre Profesor</th>
    </tr>
    <tr class="colums">
        <td>DAniel</td>
        <td>208130538</td>
        <td>San Cucaracho</td>
        <td>15/01/2001</td>
        <td>Beto a saber</td>
        <td>88888888</td>
        <td>Grettel</td>
        <td>88888888</td>
        <td>Ucat2B</td>
        <td>Estebitan</td>
    </tr>
    <tr class="colums">
        <td>DAniel</td>
        <td>208130538</td>
        <td>San Cucaracho</td>
        <td>15/01/2001</td>
        <td>Beto a saber</td>
        <td>88888888</td>
        <td>Grettel</td>
        <td>88888888</td>
        <td>Ucat2B</td>
        <td>Estebitan</td>
    </tr>
    <tr class="colums">
        <td>DAniel</td>
        <td>208130538</td>
        <td>San Cucaracho</td>
        <td>15/01/2001</td>
        <td>Beto a saber</td>
        <td>88888888</td>
        <td>Grettel</td>
        <td>88888888</td>
        <td>Ucat2B</td>
        <td>Estebitan</td>
    </tr>
    <tr class="colums">
        <td>DAniel</td>
        <td>208130538</td>
        <td>San Cucaracho</td>
        <td>15/01/2001</td>
        <td>Beto a saber</td>
        <td>88888888</td>
        <td>Grettel</td>
        <td>88888888</td>
        <td>Ucat2B</td>
        <td>Estebitan</td>
    </tr>

</table>

</body>
</html>
