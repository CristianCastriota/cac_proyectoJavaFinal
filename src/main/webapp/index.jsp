<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
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
    <title> E-STORE </title>
    <link rel="shortcut icon" href="images/IMG.png">
</head>

<body>
    
<%@include file="header.jsp"  %>

    <main>
        <!-- Carrusel -->
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item">
                    <img src="https://static4.abc.es/media/recreo/2019/11/26/descuentos-internet-kpVD--1200x630@abc.jpg" class="d-block w-100 imagen-carousel" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Megadescuentos en muchos de nuestros productos</h5>
                        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Non harum mollitia alias id praesentium a repudiandae beatae explicabo aspernatur quae reiciendis voluptate quaerat ex, exercitationem tempore quis sapiente ullam dicta!</p>
                    </div>
                </div>
                <div class="carousel-item active">
                    <img src="https://www.diariodecuyo.com.ar/__export/1618944903651/sites/diariodecuyo/img/2021/04/20/dygq2ws6zjfo5p5mlov34fvf34.jpg_24607264.jpg" class="d-block w-100 imagen-carousel" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Ultimos ingresos en zapatillas</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis ducimus laudantium enim cupiditate ex molestiae quaerat officiis iusto omnis recusandae at quis doloribus sapiente, quidem nostrum voluptate iste non! Illum.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2020/12/11-mitos-electrodomesticos-hora-dejes-creerte-2157733.jpg?itok=vbhgGesl" class="d-block w-100 imagen-carousel" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Ofertas en electrodom??sticos</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis ducimus laudantium enim cupiditate ex molestiae quaerat officiis iusto omnis recusandae at quis doloribus sapiente, quidem nostrum voluptate iste non! Illum.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://arizahome.com/wp-content/uploads/2021/08/Muebles-Ariza-Home-Sala-Premier-Slide.jpg" class="d-block w-100 imagen-carousel" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Descuentos en todos los muebles</h5>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consectetur, nobis delectus alias, repellat hic iste quas fugiat necessitatibus tempora quisquam laborum aliquid repellendus repudiandae? Sit molestias laboriosam itaque
                            fugiat placeat?</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://www.diarioelnorte.com.ar/wp-content/uploads/2021/06/bicis-1000.jpg" class="d-block w-100 imagen-carousel" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Ultimos ingresos en rodados</h5>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Laborum itaque, ut excepturi nostrum cupiditate iste commodi. Vero libero praesentium ipsum illum, reiciendis incidunt. Inventore aspernatur natus vero ipsam quibusdam dignissimos.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
        </div>
        <!-- Fin carrusel -->

        <!--Medios de Pago -->
        <div class="container mt-4">
            <div class="row p-1">
                <!--h2 class=" ">Medios de pago</h2-->
                <div class="col-sm-3">
                    <img class="icono1" src="https://http2.mlstatic.com/resources/frontend/homes-korriban/assets/images/payments/credit-card.svg" />
                    <h4>Tarjeta de cr??dito</h4>
                    <a href=" ">Ver promociones bancarias</a>
                </div>
                <div class="col-sm-3 ">
                    <img class="icono2" src="https://http2.mlstatic.com/resources/frontend/homes-korriban/assets/images/payments/debit-card.svg " />
                    <h4>Tarjeta de d??bito</h4>
                    <a href=" ">Ver m??s</a>
                </div>
                <div class="col-sm-3 ">
                    <img class="icono3" src="https://http2.mlstatic.com/resources/frontend/homes-korriban/assets/images/payments/mercado-creditsv2.svg " />
                    <h4>Cuotas sin tarjeta</h4>
                    <a href=" ">Conoc?? Mercado Cr??dito</a>
                </div>
                <div class="col-sm-3">
                    <img class="icono4" src="https://http2.mlstatic.com/resources/frontend/homes-korriban/assets/images/payments/payment-agreement.svg " />
                    <h4>Pago Efectivo</h4>
                    <a href=" ">Ver m??s</a>
                </div>
            </div>
        </div>

        <!--Fin medio de pago -->

        <!-- CardsUltimosVisitados -->
        <h2 class="h2cards">??ltimos visitados</h2>
        <div class="row row-cols-1 row-cols-md-4 g-4 row-cards" id="ult-visitados"></div>
        <!-- Fin de CardsUltimosVisitados -->

        <!-- Comienzo de Categoria -->
        <!--Secciones -->
        <div class="containerListaCategoria">
            <div class="row">
                <div class="col text-center">
                    <a href="./pages/productos.html">
                        <img class="icono8" src="https://arcencohogareasy.vtexassets.com/assets/vtex.file-manager-graphql/images/193ce52d-12d3-4620-9be0-45e25e648373___029f1775f18e9ce4c1d0d9f011ba6f33.webp" />
                        <h5 class="mt-2">Indumetaria</h5>
                    </a>
                </div>
                <div class="col text-center">
                    <a href="./pages/productos.html">
                        <img class="icono6" src="https://arcencohogareasy.vtexassets.com/assets/vtex.file-manager-graphql/images/8a215623-ab24-47c3-b507-196dffa269fd___c4f8c5248a950faa6af1edd464e4f009.webp" />
                        <!-- <ion-icon name="accessibility-outline"></ion-icon> -->
                        <h5 class="mt-2">Electrodomesticos</h5>
                    </a>
                </div>
                <div class="col text-center">
                    <a href="./pages/productos.html">
                        <img class="icono5" src="https://arcencohogareasy.vtexassets.com/assets/vtex.file-manager-graphql/images/06f96c58-b8dc-457c-a5fe-3e66cac694c4___3565e578ae8fcf542263e256086f93df.webp" />
                        <h5 class="mt-2">Muebles</h5>
                    </a>
                </div>
                <div class="col text-center">
                    <a href="./pages/productos.html">
                        <img class="icono7" src="https://arcencohogareasy.vtexassets.com/assets/vtex.file-manager-graphql/images/4463a321-a559-48ad-a856-957ad6958ccd___0160b64e75a9ee2b608b14048bbc61c5.webp" />
                        <h5 class="mt-2">Rodados</h5>
                    </a>
                </div>
                <div class="col text-center">
                    <a href="./pages/productos.html">
                        <img class="icono12" src="https://arcencohogareasy.vtexassets.com/assets/vtex.file-manager-graphql/images/3c8fd7a1-3ee5-4b11-a160-344c522b0b65___061cb0a68af45f5263d060c20626fda5.png" />
                        <h5 class="mt-2">Ofertas</h5>
                    </a>
                </div>
            </div>
        </div>  

        <!--Fin Lista categorias -->

        <!-- CardsDestacados -->
        <h2 class="h2cards">Destacados</h2>
        <div class="row row-cols-1 row-cols-md-4 g-4 row-cards" id="destacados"></div>
        <!-- Fin de CardsDestacados -->

       <%@include file="footer.jsp"  %>

        <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <script src="./js/index.js"></script>
</body>



</html>