<?php
session_start();
include('conexion.php');

session_destroy();
header('Location: ../index.php');
exit();

?>