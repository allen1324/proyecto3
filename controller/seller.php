<?php
session_start();
include('conexion.php');

$idRol = $_POST['idRol'];
$tel = $_POST['telefono'];
$date = $_POST['date'];
$buyerName = $_POST['buyerName'];
$address = $_POST['address'];
$city = $_POST['city'];
$state = $_POST['state'];
$postal = $_POST['postal'];
$phoneBuyer = $_POST['phoneBuyer'];
$numberAlternative = $_POST['numberAlternative'];
$email = $_POST['email'];

// $resul = "INSERT INTO pedido  (idUsuario,telefono) 
//     VALUES ('$idUsuario', '$tel')";
// $resul = "INSERT INTO pedido  (idRol,telefono) 
//     VALUES ('3', '$tel')";
$resul ="INSERT INTO pedido  (idRol,telefono,date,buyerName,address,city,state,postal,phoneBuyer,
            numberAlternative,email) 
        VALUES ('3', '$tel','$date','$buyerName','$address','$city','$state',
                '$postal','$phoneBuyer','$numberAlternative','$email')";
    
 $ejecutar = mysqli_query($conexion, $resul);
//  echo $ejecutar.'hola';
//  exit();

if ($ejecutar > 0) {
    echo "<script> alert('La informacion se guardo correctamente...');window.location='../views/vendedor.php'</script>";
}else{
    echo "<script> alert('La informacion no se guardo...');window.location='../views/vendedor.php'</script>";
}
?>