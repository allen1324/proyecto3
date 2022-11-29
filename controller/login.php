<?php

session_start();
include('conexion.php');

$usuario = $_POST['usuario'];
$password = $_POST['password'];


$sql = "SELECT u.usuario,u.password,r.rol FROM usuarios u 
    INNER JOIN rol r ON u.idRol = r.id WHERE u.usuario= '$usuario' 
    AND u.password='$password'";

    //  echo $sql;
    //  echo '<br>'; 
    $resul = mysqli_query($conexion,$sql);
    $data= mysqli_fetch_array($resul);
    $rol = $data['rol'];
    $_SESSION['usuario']=$data['usuario'];
    $nr = mysqli_num_rows($resul);

    if ($nr == 1) {
        if ($rol=="Administrator") {
            header('Location: ../views/panel.php');
        } else if ($rol=="Manager") {
            header('Location: ../views/panel.php');
        }else if ($rol=="Seller") {
            header('Location: ../views/vendedor.php');
        }
    }else{
        echo "<script> alert('Error el Usuario ya esta registrado...');window.location='../index.php'</script>";
    }


// while ($row = mysqli_fetch_array($resul)) {
//     $usuario_db = $row['user'];
//     $password_db = $row['password'];
//     $rol_db = $row['_idrol'];
// }

// if ($resul->num_rows > 0) {
//     $_SESSION['usuario'] = $usuario;
//     $_SESSION['idRol'] = $rol_db;
//     header('Location: ../views/panel.php');
// }else{
//     echo "Usuario o contraseña incorrecto";
// }

?>