<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mision y vision | Illusion Films CR</title>
    <!-- BOOTSTRAP CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
    <!-- Swiper CSS -->
    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
    <!-- Animate CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <!-- NAVIGATION -->
    <jsp:include page="navbar.jsp"/>

    <section class="py-5 fondoGradiente titlePequenno">
        <div class="container">
            <h1 class="text-center">Nuestra Mision y vision</h1>
        </div>
    </section>


    <!-- Nuestra Mision -->
    <section class="mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6 d-flex justify-content-center align-items-center">
                    <div class="text-center">
                        <h1>Mision</h1>
                        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eum ducimus dolore vitae cumque, consectetur natus voluptatum ea architecto beatae, voluptas reiciendis porro ratione illum corrupti incidunt quia error aliquam repellat!</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <img src="https://phantom-marca.unidadeditorial.es/41bbf37c1c87c016ff4253633389c173/resize/1320/f/jpg/assets/multimedia/imagenes/2021/04/22/16190898913917.jpg" alt="" width="95%">
                </div>
            </div>
        </div>
    </section>

    <!-- Nuestra Visiom -->
    <section class="mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <img src="https://d500.epimg.net/cincodias/imagenes/2020/12/31/lifestyle/1609408585_467254_1609408795_noticia_normal.jpg" alt="" width="95%">
                </div>
                <div class="col-md-6 d-flex justify-content-center align-items-center">
                    <div class="text-center">
                        <h1 class="text-center">Vision</h1>
                        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eum ducimus dolore vitae cumque, consectetur natus voluptatum ea architecto beatae, voluptas reiciendis porro ratione illum corrupti incidunt quia error aliquam repellat!</p>
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
</body>
</html>
