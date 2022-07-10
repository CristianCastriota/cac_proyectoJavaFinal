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
    <link rel="stylesheet" href="./css/registro.css">
    <title> E-STORE </title>
    <link rel="shortcut icon" href="Images/IMG.png">
</head>


<body>
    
		<%@include file="header.jsp"  %>
    <main>


        <form id="form">
            <h1>Registrarte</h1>
            <div id="nombres">
                <input type="text" id="nombre" value="" name="nombre" placeholder="Nombre" >
                <input type="text" id="apellido" name="apellido" placeholder="Apellido" >
            </div>
            <p class="text-danger mb-2 d-none" id="alertNombreApellido"></p> 
            <input type="email" id="email" name="email" placeholder="Correo electrónico">
            <p class="text-danger mb-2 d-none" id="alertEmail"></p>
            <label id="label-nacimiento">Fecha de nacimiento<input id="input-nacimiento" type="date"></label>
            <p class="text-danger mb-2 d-none" id="alertFechaNacimiento"></p>
            <div>
                <p>Sexo</p>
                <label>Masculino</label><input type="radio" id="sexoMas" value="masculino" name="sexo" class="sexo">
                <label>Femenino</label><input type="radio" id="sexoFem" value="femenino" name="sexo" class="sexo">
                <label>Otro</label><input type="radio" id="sexoOtro" value="otro" name="sexo" class="sexo">
            </div>
            <p class="text-danger mb-2 d-none" id="alertSexo"></p>
            <input type="text" id="domicilio" name="domicilio" placeholder="Domicilio">
            <p class="text-danger mb-2 d-none" id="alertDomicilio"></p>
            <input type="text" id="codigoPostal" name="codigo_postal" placeholder="Código Postal">
            <p class="text-danger mb-2 d-none" id="alertCodigoPostal"></p>
            <input type="password" id="pass" pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?!.*\s).*$" title="La contraseña debe tener al menos una mayúscula, una minúscula y un número." placeholder="Contraseña">
            <input type="password" id="confirmaPass" pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?!.*\s).*$" title="La contraseña debe tener al menos una mayúscula, una minúscula y un número." placeholder="Confirma tu contraseña">
            <p class="text-danger mb-2 d-none" id="alertPass"></p>
            <button type="submit" class="btn btn-primary">Registrarse</button>
            <br>
            <div class="alert alert-success mt-2 d-none" id="alertSuccess"></div>
        </form> 

        

    </main>

    <%@include file="footer.jsp"  %>

    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <!-- <script src="./js/index.js"></script> -->
    <script src="./js/registro.js"></script>
</body>

</html>