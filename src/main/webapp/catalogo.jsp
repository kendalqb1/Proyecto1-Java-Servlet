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
    <link rel="stylesheet" href="css/catalogo.css">
    <title>Catálogo | Illusion Films CR</title>
</head>
<body>

    <!-- NAVIGATION -->
    <jsp:include page="navbar.jsp"/>


    <div class="jumbotron text-center">
        <div>
            <h1 class="display-4">Bienvenidos a nuestro catálogo</h1>
            <p class="lead">Millones de peliculas a tu alcanza contan solo un par de clicks.</p>
            <hr class="my-4">
            <p>Illusion Web te ofrece todo tipo de contenido en nuestro catalogo para que pueda disfrutar en familia</p>
            <a href="#movies"><i class="fas fa-chevron-down"></i></a>
        </div>
    </div>

    <section id="movies">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center">
                    <h2>Peliculas populares</h2>
                    <!-- Swiper -->
                    <div class="swiper mySwiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/suaooqn1Mnv60V19MoGxneMupJs.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/dxe2P2lSyr3I2rS14lQHOwQd7G8.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/vdRgVlkkw1eHOdgYKXbzj0qSLB0.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/fPJWlhXA2VXf4MlQ3JenVsz1iba.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/vdRgVlkkw1eHOdgYKXbzj0qSLB0.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/ggXWPAIPz0LciOc4hwKIctP4xV2.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/9Se3AIepFRZ4VUaaDosADs8WMX5.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/fM1HPebotc4TQh4wnMx5mRufC3g.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/j93NHWoTjdsL4sdz058M3AvKrMy.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 text-center">
                    <h2>Novedades</h2>
                    <!-- Swiper -->
                    <div class="swiper mySwiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/hwzzcppAz4MaBZM061XYJZlYp9S.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/9VqajJXm29uprSaxOcEh7O0d6E9.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/dC5iAftPyemqjPZRBjUKPr0ZiQ9.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/9eo0feDgFvAV4rDrQw6TyNAjSes.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/40FuQAiHjCvh9fYFigGAVWJ6Czu.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/f8NrqVQPfCaAf4A3SKjZCZoSEY0.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/4HZByNmYYuPChlmUmEEvC7oIJjn.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/1UkbPQspPbq1FPbFP4VV1ELCfSN.jpg" alt="">
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="details.jsp">
                                    <img src="https://image.tmdb.org/t/p/original/Z9gPQDuvcKfxgnjgM09lZdcFs6.jpg" alt="">
                                </a>
                            </div>
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
    <script src="js/swiper_catalogo.js"></script>
</body>
</html>
