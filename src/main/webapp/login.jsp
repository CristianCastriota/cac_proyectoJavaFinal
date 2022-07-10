<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/styles.css">
    <title> E-STORE </title>
    <link rel="shortcut icon" href="images/IMG.png">
</head>


<body>
    <%@include file="header.jsp"  %>


    <main>
        <form id="form">
            <div class="mb-3">
                <label for="email" class="form-label text-black">Email</label>
                <input type="email" class="form-control" id="email" required="" placeholder="tunombredecorreo@email.com">
                <div id="emailHelp" class="form-text"> Insertar email registrado</div>
                <p class="text-danger mb-2 d-none" id="alertEmail"></p>
            </div>
            <div class="mb-3">
                <label for="pass" class="form-label text-black">Contraseña</label>
                <input type="password" class="form-control" id="pass" required="" >
                <p class="text-danger mb-2 d-none" id="alertPass"></p>
                <div id="PasswordHelp" class="form-text"> Debe contener entre 6 y 15 caracteres. </div>
            </div> 
            <br>
            <div class="mb-3 form-check">
                <input type="checkbox" class="form-check-input" id="Check">
                <label class="form-check-label" for="Check">Recordar nombre de usuario</label>
            </div>
            <button type="submit" class="btn btn-primary">Ingresar</button>
            <br> <br>
            <div id="Pararegistrarse" class="form-text"> Si no estas registrado hace
                <a href="./registro.jsp">clic aca</a> </div>
        </form>

<div class="alert alert-success mt-2 d-none" id="alertSuccess"></div>
    
    </main>

    <%@include file="footer.jsp"  %>

    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="./js/login.js"></script>
</body>

</html>
