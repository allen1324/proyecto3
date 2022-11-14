<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="shortcut icon" href="log2.jpeg" type="image/x-icon">
    <link rel="stylesheet" href="css/estilos.css">
    <title>SIGN UP</title>
</head>

<body>
    <div class="container">
        <div class="row justify-content-center pt-5 mt-5 m-1">
            <div class="col-md-6 col-sm-8 col-xl-4 col-lg-5 formulario">
                <form action="fsesion.php" method="post">
                    <div class="form-group text-center pt-3">
                        <h1 class="text-light">SIGN UP</h1>
                    </div>
                    <div class="form-group mx-sm-4 pt-3">
                        <input name="Full_Name" type="text" class="form-control" placeholder="Full Name">
                    </div>
                    <div class="form-group mx-sm-4 pb-3">
                        <input name="Email" type="text" class="form-control" placeholder="Username">
                    </div>
                    <div class="form-group mx-sm-4 pb-3">
                        <input name="Password" type="Password" class="form-control" placeholder="Password">
                    </div>
                    <div class="form-group mx-sm-4 pb-2">
                        <input type="submit" class="btn btn-block ingresar" value="SIGN UP">
                    </div>

                </form>
            </div>
        </div>
    </div>



    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>

</html>

<style>
body {
    background-image: url(c2.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    background-attachment: fixed;
}

.formulario {
    background: rgba(0, 0, 0, .1);
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 30px rgba(0, 0, 0, 0.568);
    color: white;
}

.form-control {
    
    border-style: none;
    transition: 0.5s ease-in;
    outline: none;
    box-shadow: none;
}

.form-control:focus {
    background: none;
    box-shadow: none;
    outline: none;
}

.form-control::placeholder {
    color: black;
}

.ingresar {
    background: #222A3F;
    padding: 10px;
    font-size: 16px;
    font-weight: 700!important;
    color: white;
    box-shadow: 0 0 30px rgba(0, 0, 0, 0.568);
    transition: 0.5s ease-in;
}

.ingresar:hover {
    color: white;
}

.olvide {
    color: white;
    text-decoration-style: none;
    text-decoration-line: none;
}

.olvide:hover {
    color: white;
    text-decoration-style: none;
    text-decoration-line: none;
    cursor: pointer;
}

.olvide1 {
    color: white;
    text-decoration-style: none;
    text-decoration-line: none;
    font-size: 20px;
    font-weight: 700!important;
    /* border: 2px solid white; */
    padding: 10px;
    border-radius: 10px;
    background: rgba(0, 0, 0, .5);
}

.olvide1:hover {
    color: white;
    text-decoration-style: none;
    text-decoration-line: none;
    cursor: pointer;
}
</style>