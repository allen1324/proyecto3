<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
    <title>Iniciar Sesion</title>
</head>
<body style="background-color:rgb(56, 56, 148);">
    <div class="container">

        <form action="./controller/login.php" method="POST">
            <center><img class="mb-4" src="img/jpcarports1.png" alt="" width="100px" height="50px"/></center>
            <div class="input-group">
                <i class="fa fa-user-o icons" aria-hidden="false"></i>
                <input type="text" name="usuario" placeholder="Usuario" class="form-control" required>
            </div>
            <div class="input-group">
                <i class="fa fa-lock icons" aria-hidden="false"></i>
                <input type="text" name="password" placeholder="Password" class="form-control" required>
            </div>

            <button type="submit" value="Enviar" class="btn btn-flat-green">Sign in</button>
        </form>
        <a href="views/registro.php" class="login-link">¿You do not have an account?</a>

    </div>

</body>
</html>