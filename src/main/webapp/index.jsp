<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- BOOTSTRAP CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
    <!-- Swiper CSS -->
    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
    <!-- Animate CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <link rel="stylesheet" href="css/style.css">
    <title>Inicio | Illusion Films CR</title>
</head>
<body>
    <!-- NAVIGATION -->
    <jsp:include page="navbar.jsp"/>

    <!-- HEADER -->
    <header class="main-header d-flex align-items-center">
        <div class="container">
            <div class="bg-trans animate__animated animate__backInDown">
                <div class="text-center text-white">
                    <h1 class="display-4 font-weight-bold">Illusion Web</h1>
                    <p class="lead font-weight-bolder">Somos una plataforma virtual para la compra y alquiler de pelicas en Costa Rica</p>
                    <hr class="my-4">
                    <div class="row d-flex justify-content-center">
                        <div class="col-md-12">
                            <form class="d-flex">
                                <input class="form-control mr-2" name="buscar_pelicula" id="buscar_pelicula" type="search" placeholder="Buscar Pelicula" aria-label="Search">
                                <button class="btn btn-info" type="submit">Buscar</button>
                            </form>
                        </div>
                    </div>
                    <div class="row d-flex justify-content-center">
                        <div class="col-sm-6 mt-3">
                            <a href="enconstruccion.jsp" class="btn btn-info text-white">Iniciar Sesion</a>
                            <a href="enconstruccion.jsp" class="btn btn-info text-white">Registrarse</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Swiper -->
    <section>
        <h1 class="text-center my-5">Peliculas Populares</h1>
        <div class="swiper mySwiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <a href="details.jsp">
                        <img src="https://image.tmdb.org/t/p/original/j93NHWoTjdsL4sdz058M3AvKrMy.jpg" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="details.jsp">
                        <img src="https://image.tmdb.org/t/p/original/qhWkxLGzc5J7j3neP0I3XYTdMWT.jpg" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="details.jsp">
                        <img src="https://image.tmdb.org/t/p/original/uQWgSRXeYRWCvGIX9LDNBW6XBYD.jpg" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="details.jsp">
                        <img src="https://image.tmdb.org/t/p/original/tzp6VzED2TBc02bkYoYnQa6r2OK.jpg" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="details.jsp">
                        <img src="https://image.tmdb.org/t/p/original/fPJWlhXA2VXf4MlQ3JenVsz1iba.jpg" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="details.jsp">
                        <img src="https://image.tmdb.org/t/p/original/fOYt5TfJKHHz0hFY37kSXKvEdf7.jpg" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="details.jsp">
                        <img src="https://image.tmdb.org/t/p/original/9eo0feDgFvAV4rDrQw6TyNAjSes.jpg" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="details.jsp">
                        <img src="https://image.tmdb.org/t/p/original/lE8Pet7FMzOFUBMToH7l7g1XAny.jpg" />
                    </a>
                </div>
            </div>
            <div class="swiper-pagination"></div>
        </div>
    </section>

    <!-- Seccion Videos -->
    <section class="mt-5">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 text-center">
                    <h2 class="">Trailers</h2>
                    <video class="videoTrailer" poster="" controls>
                        <source src="assets/video/videoLuca.mp4" type="video/mp4">
                    </video>
                </div>
                <div class="col-sm-6 text-center mt-2">
                    <h3>Peliculas del momento</h3>
                    <div class="row">
                        <div class="col-sm-6 mb-2">
                            <a href="details.jsp">
                                <img class="imgAside" src="https://image.tmdb.org/t/p/original/j93NHWoTjdsL4sdz058M3AvKrMy.jpg" alt="">
                            </a>
                        </div>
                        <div class="col-sm-6">
                            <a href="details.jsp">
                                <img class="imgAside" src="https://image.tmdb.org/t/p/original/qhWkxLGzc5J7j3neP0I3XYTdMWT.jpg" alt="">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <%-- Footer --%>
    <jsp:include page="footer.jsp"/>

    <!-- BOOTSTRAP SCRIPTS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    <!-- Swiper Scripts-->
    <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
    <script>
        console.log("Llegue embed");
        var swiper = new Swiper(".mySwiper", {
            effect: "coverflow",
            grabCursor: true,
            centeredSlides: true,
            slidesPerView: "auto",
            coverflowEffect: {
                rotate: 50,
                stretch: 0,
                depth: 100,
                modifier: 1,
                slideShadows: false,
            },
            pagination: {
                el: ".swiper-pagination",
                dynamicBullets: true,
            },
            autoplay: {
                delay: 3000,
                disableOnInteraction: false,
            },
            keyboard: true,
        });
    </script>
    <script src="js/swiper_main.js"></script>
</body>
</html>
