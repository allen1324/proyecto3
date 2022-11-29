<?php
session_start();
include('conexion.php');

//Variables de la base de datos (PARAMETROS A RECIBIR)
$user = $_POST['usuario'];
$password = $_POST['password'];
$password_confirmation = $_POST['password_confirmation'];
$rol = $_POST['idRol'];

//Confirmacion de la password.
if ($password != $password_confirmation) {
    header('Location: ../views/registro.php?error=La contraseña no coincide con la confirmacion');
 }
// else{
//     header('Location: ../views/panel.php');
// }

    $query = "INSERT INTO usuarios  (usuario,password,idRol) 
    VALUES ('$user', '$password','$rol')";
    mysqli_query($conexion, $query);
    $id = $conexion->insert_id;
    echo $id.'echo hola';
    // $validar = "SELECT * FROM usuarios WHERE usuario = '$user' || password = '$password' || idRol = '$rol'";
    // $validando = $conexion->query($validar);
    // if ($validando->num_rows > 0) {
    //     echo "El usuario, contraseña y/o rol ya se encuentran registrados";
    // }else{
    //     echo "Bienvenido";
    // }
    
    if ($id > 0) {
    // header('Location: ../views/panel.php');
    $sql = "SELECT u.usuario,u.password,r.rol FROM usuarios u 
    INNER JOIN rol r ON u.idRol = r.id WHERE u.usuario= '$user' 
    AND u.password='$password'";
        
    // echo $sql;
    // echo '<br>'; 
    $resul = mysqli_query($conexion,$sql);
    $data= mysqli_fetch_array($resul);
        $rol = $data['rol'];
        $_SESSION['usuario']=$data['usuario'];
        // echo $rol.'hola';
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
        echo "<script> alert('Usuario, contraseña o rol incorrecto');window.location='../index.php'</script>";
        }
    }




?>