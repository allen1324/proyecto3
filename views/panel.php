<?php

session_start();
$name = $_SESSION['usuario'];


if (!isset($_SESSION['usuario'])) {
    header('Location: ../index.php');
    exit();
}
echo "<h1>hola $name</h1>";
echo "<a href='../controller/logout.php'>Cerrar Sesion</a>";

?>