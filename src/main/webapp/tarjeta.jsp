<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/styles.css">
    <title> E-STORE </title>
    <link rel="shortcut icon" href="Images/IMG.png">
</head>


<body style="background-color: whitesmoke">
    <%@include file="header.jsp"  %>

    <main>
        <!-- CONTENIDO PRODUCTO TARJETA -->
        <div class="containerProductoTarjeta">
            <div class="card mb-3">
                <div class="row" id="listCarrito">
                </div>
            </div>
        </div>

        <!-- CONTENIDO TARJETA -->
        <div class="containerTarjeta mt-0" style="background-color: white;">

            <div class="row mt-5 mb-3">

                <h5 style="color: black;" class="mt-0">Ingresa una nueva tarjeta</h5>
                <div class="col-5 pe-5">
                    <div class="input-group mb-3 ">
                        <input type="text " class="form-control " placeholder="Número de Tarjeta " aria-label="Username ">
                    </div>

                    <div class="input-group mb-3 ">
                        <input type="text " class="form-control " placeholder="Número y Apellido" aria-label="Username ">
                    </div>

                    <div class="input-group mb-3 ">
                        <input type="text " class="form-control " placeholder="Código seguridad " aria-label="Username ">
                        <input type="text " class="form-control " placeholder="Fecha Expiración" aria-label="Username ">
                    </div>
                    <div class="input-group mb-3 ">
                        <input type="text " class="form-control " placeholder="Dni del titular de la tarjeta " aria-label="Username ">
                    </div>
                    <div>
                        <button type="button" class="btn btn-primary" onclick="ComprarProductoTarjeta()">Comprar</button>
                    </div>
                </div>

                <div class="col-3">
                    <!--Inicia 2da columna de card-->
                    <img width="200" height="200" src="../Images/imgTarjeta.png">
                </div>

                <div class="col-3">

                </div>
            </div>
        </div>
    </main>

    <%@include file="footer.jsp"  %>

    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js "></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js " integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p " crossorigin="anonymous "></script>
    <script src="../js/tarjeta.js"></script>
</body>

</html>