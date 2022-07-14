
<header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="./index.jsp">
                    <img src="./images/gif.webp" class="GIFE-STORE" alt="..." width="100"> </img>
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="./index.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="#">Nosotros</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Productos
                    </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="./productos.jsp"> Indumetaria </a></li>
                                <li><a class="dropdown-item" href="./productos.jsp"> Electrodomesticos </a></li>
                                <li><a class="dropdown-item" href="./productos.jsp"> Muebles </a></li>
                                <li><a class="dropdown-item" href="./productos.jsp"> Rodados </a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="./productos.jsp"> Ofertas </a></li>
                            </ul>

                            <!-- ITEM LOGIN -->
                            <li class="nav-item">
                                <a href="./login.jsp" class="nav-link" aria-current="page">Login </a>
                            </li>
                    </ul>
                    </ul>

                    <form class="d-flex">
                        <div class="row text-center icons">
                            <a href="./carrito.jsp" class="cartLink" id="cart-head">
                                <div id="counter" class="counter d-none">0</div>
                                <ion-icon name="cart" class="icon icon-cart"></ion-icon>
                            </a>
                        </div>
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Search</button>
                    </form>
                </div>
            </div>
        </nav>

    </header>