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


<body>
   <%@include file="header.jsp"  %>


    <main>

        <div class="container-xl mx-auto">

            <div class="row mt-5 mb-4">

                <div class="col-4 pe-5">
                    <h5>Filtrar por categoria</h5>
                    <div class="list-group list-group-flush">
                        <a href="#" class="list-group-item list-group-item-action">Indumentaria</a>
                        <a href="#" class="list-group-item list-group-item-action">Electrodomésticos</a>
                        <a href="#" class="list-group-item list-group-item-action">Muebles</a>
                        <a href="#" class="list-group-item list-group-item-action">Rodados</a>
                        <a href="#" class="list-group-item list-group-item-action">Ofertas</a>
                    </div>
                    <h5 class="mt-4">Filtrar por método de pago</h5>
                    <div class="list-group list-group-flush">
                        <a href="#" class="list-group-item list-group-item-action">Pago Efectivo</a>
                        <a href="#" class="list-group-item list-group-item-action">Pago con tarjeta</a>
                    </div>
                </div>

                <div class="col-8" id="listProd"></div>

            </div>

        </div>


    </main>

    <%@include file="footer.jsp"  %>

    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="../js/productos.js"></script>
</body>

</html>