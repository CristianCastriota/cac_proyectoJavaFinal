<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	if(session.getAttribute("email") == null){
		response.sendRedirect("login.jsp");
	} 
    System.out.println(session.getAttribute("email"));
%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/styles.css">
    <link rel="stylesheet" href="./css/carrito.css">
    <title>Carrito de compras</title>
    <link rel="shortcut icon" href="Images/IMG.png">
</head>


<body style="background-color: whitesmoke">
    <%@include file="header.jsp"  %>


    <main>
        <!-- CONTENEDOR CARRITO -->
        <div class="containerCarrito card border-secondary mb-3">
            <div class="row">
                <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                    <ult-visitadoseliminar></ult-visitadoseliminar>
                </ul>

                <div class="row">
                    <div class="col-sm-3 text-center">
                        <h6 style="color: grey">Producto</h6>
                    </div>
                    <div class="col-sm-3 text-center">
                        <h6 style="color: grey;">Descripción</h6>
                    </div>
                    <div class="col-sm-3 text-center">
                        <h6 style="color: grey;">Precio</h6>
                    </div>
                </div>

                <hr style="color:black">
                <!-- LINEA SEPARADORA -->
                <div class="tab-content" id="pills-tabContent">
                    <div class="col" id="listCarrito"></div>
                </div>
            </div>
        </div>

        <div class="containerCarrito card border-secondary mb-3">
            <div class="row">
                <div class="col-sm-7">
                    <h5 style="color: black">Total a pagar</h5>
                </div>
                <div class="col-sm-3" id="listTotalPagar"></div>
                <div class="col-sm-2">
                    <a href="../pages/tarjeta.html" class="btn btn-primary btn-lg" tabindex="-1" role="button">Comprar Ahora</a>
                </div>
            </div>
        </div>
        </div>
        <!-- FIN CONTENEDOR -->

        <!--Contenedor Medios de Pago-->
        <div class="containerMedioDePago" style="background-color: rgb(214, 214, 89); padding:0%;">
            <div class="row mt-0">
                <h5 class="mt-0">Medios de Pago</h5>
                <div class="col">
                    <p>Hasta 12 cuotas sin tarjetas</p>
                    <button type="button" style="width:max-content" class="btn btn-success ">Pagá en hasta 12 cuotas sin interés!</button>

                </div>
                <div class="col">
                    <p>Tarjetas de Crédito</p>
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/51b446b0-571c-11e8-9a2d-4b2bd7b1bf77-m.svg ">
                </div>
                <div class="col-sm-3" style="text-align: center;">
                    <p>Tarjetas de débito</p>
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/312238e0-571b-11e8-823a-758d95db88db-m.svg ">
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/ce454480-445f-11eb-bf78-3b1ee7bf744c-m.svg ">
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/157dce60-571b-11e8-95d8-631c1a9a92a9-m.svg ">
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/cb0af1c0-f3be-11eb-8e0d-6f4af49bf82e-m.svg ">
                </div>
                <div class="col ">
                    <p>Efectivo</p>
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/fec5f230-06ee-11ea-8e1e-273366cc763d-m.svg ">
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/443c34d0-571b-11e8-823a-758d95db88db-m.svg ">
                </div>
                <div class="col-sm-3 ">
                    <p>¡Cuotas sin interés con bancos seleccionados!</p>
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/a5f047d0-9be0-11ec-aad4-c3381f368aaf-m.svg ">
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/b2c93a40-f3be-11eb-9984-b7076edb0bb7-m.svg ">
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/992bc350-f3be-11eb-826e-6db365b9e0dd-m.svg ">
                    <img src="https://http2.mlstatic.com/storage/logos-api-admin/aa2b8f70-5c85-11ec-ae75-df2bef173be2-m.svg ">
                </div>
            </div>
        </div>
        <!--Fin Contenedor Medio de Pago-->
    </main>

    <%@include file="footer.jsp"  %>


    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js "></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js " integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p " crossorigin="anonymous "></script>
    <script src="../js/carrito.js "></script>
</body>

</html>