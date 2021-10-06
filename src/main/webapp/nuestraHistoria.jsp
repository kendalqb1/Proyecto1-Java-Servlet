<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nuestra Mision | Illusion Films CR</title>
    <!-- BOOTSTRAP CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/details.css">
</head>
<body>

    <!-- NAVIGATION -->
    <jsp:include page="navbar.jsp"/>

    <section class="py-5 fondoGradiente titlePequenno">
        <div class="container">
            <h1 class="text-center">Nuestra Historia</h1>
        </div>
    </section>

    <!-- Content-->
    <section>
        <div class="container">
            <div class="row mt-4">
                <div class="col-md-6 text-center">
                    <img src="https://www.pandaancha.mx/plds/articulos/5df2d9afa81ba1c58c616c06d042a00e619224559.png" alt="" class="rounded" width="90%">
                </div>
                <div class="col-md-6 text-center d-flex align-items-center mt-3">
                    <p class="parrafo-grande">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quae facilis iste dolorum? Ipsam dolor exercitationem commodi quibusdam quisquam esse itaque suscipit ea. Tenetur accusantium aperiam, consequuntur asperiores quam possimus
                        unde. <br> Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repudiandae inventore alias vitae numquam veritatis earum ipsa saepe magni voluptatem non, consectetur ab fuga nostrum recusandae, vel quidem enim velit totam?
                    </p>
                </div>
            </div>

            <div class="row mt-4">
                <div class="col-md-4">
                    <div class="card mt-2">
                        <div class="card-body text-center">
                            <i class="fas fa-video icon-card"></i>
                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, in sint facere accusamus eaque rerum! Eos accusantium beatae nemo sit maxime aliquid ratione quae libero maiores similique? Alias, eum quidem!</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mt-2">
                        <div class="card-body text-center">
                            <i class="fas fa-file-video icon-card"></i>
                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, in sint facere accusamus eaque rerum! Eos accusantium beatae nemo sit maxime aliquid ratione quae libero maiores similique? Alias, eum quidem!</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mt-2">
                        <div class="card-body text-center">
                            <i class="fas fa-film icon-card"></i>
                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, in sint facere accusamus eaque rerum! Eos accusantium beatae nemo sit maxime aliquid ratione quae libero maiores similique? Alias, eum quidem!</p>
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

</body>
</html>
