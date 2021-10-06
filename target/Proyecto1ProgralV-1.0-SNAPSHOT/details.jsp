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
    <link rel="stylesheet" href="css/details.css">
    <title>Detalles | Illusion Films CR</title>
</head>
<body>
    <!-- NAVIGATION -->
    <jsp:include page="navbar.jsp"/>

    <!-- Poster -->
    <section class="details bg-primaryColor">
        <div class="container">
            <div class="py-5">
                <div class="row">
                    <div class="col-md-4 text-center">
                        <img class="imgDetails" src="https://image.tmdb.org/t/p/original/j93NHWoTjdsL4sdz058M3AvKrMy.jpg" alt="">
                    </div>
                    <div class="col-md-8 text-white infoPeli">
                        <div>
                            <h1>Luca(2021)</h1>
                            <p><i class="fas fa-list-ul"></i> Animación, Comedia, Familia, Fantasía &nbsp; • &nbsp; <i class="fas fa-clock"></i> 1h 41m &nbsp; • &nbsp; <i class="fas fa-star"></i> 8.0</p>
                            <p class="font-italic mt-2"> Este verano, os invitamos a Portorosso.</p>
                            <h4>Vistazo general</h4>
                            <p>Ambientada en un precioso pueblo costero de la Riviera italiana, narra la historia sobre el paso a la edad adulta de un chico que vive un verano inolvidable lleno de helados, pasta e infinitos paseos en scooter. Luca comparte
                                estas aventuras con su nuevo mejor amigo, pero toda la diversión se ve amenazada por un secreto muy profundo: él es un monstruo marino de un mundo que yace bajo la superficie del agua..</p>
                            <a href="solicitudes.jsp" class="btn btn-info">Comprar</a>
                            <a href="solicitudes.jsp" class="btn btn-info">Rentar</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Swiper -->
    <section>
        <div class="container">
            <div class="my-5 text-center">
                <h1>
                    Reparto
                </h1>
            </div>
            <div class="swiper mySwiper">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="card shadow-sm cardSlider ">
                            <img class="card-img-top rounded-bottom" src="https://image.tmdb.org/t/p/original/oNLhzkZXNw1RNihne9P5q57cRcd.jpg" alt="">
                            <div class="card-body text-left">
                                <h5 class="card-title">Jacob Tremblay</h5>
                                <p class="card-text"> Luca Paguro</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="card shadow-sm cardSlider">
                            <img class="card-img-top rounded-bottom" src="https://image.tmdb.org/t/p/original/cZdGLa78UP7VzMgNbDRnoaSkZm1.jpg" alt="">
                            <div class="card-body text-left">
                                <h5 class="card-title">Jack Dylan Grazer</h5>
                                <p class="card-text">Alberto Scorfano</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="card shadow-sm cardSlider">
                            <img class="card-img-top rounded-bottom" src="https://image.tmdb.org/t/p/original/r3QkZtW6Iaq56ziZqvPXAQLOcTr.jpg" alt="">
                            <div class="card-body text-left">
                                <h5 class="card-title">Emma Berman</h5>
                                <p class="card-text">Giulia Marcovaldo</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="card shadow-sm cardSlider">
                            <img class="card-img-top rounded-bottom" src="https://image.tmdb.org/t/p/original/n6nuhowgPvcYbFaDivex4owjOfD.jpg" alt="">
                            <div class="card-body text-left">
                                <h5 class="card-title">Saverio Raimondo</h5>
                                <p class="card-text">Ercole Visconti</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="card shadow-sm cardSlider">
                            <img class="card-img-top rounded-bottom" src="https://image.tmdb.org/t/p/original/uOQj8KnM2EfEdmZ4VYdLK3lHhgK.jpg" alt="">
                            <div class="card-body text-left">
                                <h5 class="card-title">Maya Rudolph</h5>
                                <p class="card-text">Daniela Paguro</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="card shadow-sm cardSlider">
                            <img class="card-img-top rounded-bottom" src="https://image.tmdb.org/t/p/original/apuu59ph3HXqTXtdXKqUzSHO2OE.jpg" alt="">
                            <div class="card-body text-left">
                                <h5 class="card-title">Marco Barricelli</h5>
                                <p class="card-text">Massimo Marcovaldo</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="card shadow-sm cardSlider">
                            <img class="card-img-top rounded-bottom" src="https://image.tmdb.org/t/p/original/6aUXGgOYLrrZiiZQxbdqGQ95FVx.jpg" alt="">
                            <div class="card-body text-left">
                                <h5 class="card-title">Jim Gaffigan</h5>
                                <p class="card-text">Lorenzo Paguro</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="card shadow-sm cardSlider">
                            <img class="card-img-top rounded-bottom" src="https://image.tmdb.org/t/p/original/oxHZZfhXiKWH7n4ZQlo9UjBbvWV.jpg" alt="">
                            <div class="card-body text-left">
                                <h5 class="card-title">Peter Sohn</h5>
                                <p class="card-text">Ciccio </p>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="swiper-scrollbar"></div>
            </div>
        </div>
    </section>

    <section class="mt-5">
        <div class="container ">
            <h2 class="text-center">Galeria</h2>
            <div class="row mt-3 text-center">
                <div class="col-md-6 mb-2">
                    <img class="imgGallery rounded" src="https://www.themoviedb.org/t/p/w533_and_h300_bestv2/620hnMVLu6RSZW6a5rwO8gqpt0t.jpg" alt="">
                    <div class="my-2"></div>
                    <img class="imgGallery rounded" src="https://www.themoviedb.org/t/p/w533_and_h300_bestv2/wiqOdWT643wYXSGvSGLjdQSkwpM.jpg" alt="">

                </div>
                <div class="col-md-6">
                    <img class="imgGallery rounded" src="https://www.themoviedb.org/t/p/w533_and_h300_bestv2/zdT9pVcXEKo2wpQb4HDPRWMQXvp.jpg" alt="">
                    <div class="my-2"></div>
                    <img class="imgGallery rounded" src="https://www.themoviedb.org/t/p/w533_and_h300_bestv2/7C9iFwMlvtsbl6e4kxSRg7trZtM.jpg" alt="">
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
    <script src="js/swiper_reparto.js"></script>
</body>
</html>
