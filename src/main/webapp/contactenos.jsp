<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contatenos | Illusion Films CR</title>
    <!-- BOOTSTRAP CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
    <!-- Swiper CSS -->
    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
    <!-- Animate CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <link rel="stylesheet" href="css/style.css">
    <!-- recaptcha -->
    <script src="https://www.google.com/recaptcha/api.js"></script>
    <script>
        grecaptcha.ready(() => {
            grecaptcha.render('html_element', {
                'sitekey': '6LflhrIcAAAAAHIcEdvaxHB9t3VUBg8waAOSPDI8'
            });
        });
    </script>
</head>
<body>
    <!-- NAVIGATION -->
    <jsp:include page="navbar.jsp"/>

    <section class="py-5 fondoGradiente titlePequenno">
        <div class="container">
            <h1 class="text-center">Contactenos</h1>

        </div>
    </section>

    <!-- Contact -->
    <section class="my-4 container">
        <p class="text-center w-responsive mx-auto mb-3">¿Tiene usted alguna pregunta? No dude en contactarnos directamente. Nuestro equipo se pondrá en contacto contigo en cuestión de horas para ayudarte.</p>
        <div class="row">
            <div class="col-md-12">
                <form id="contact-form" name="contact-form" action="ContactenosServlet" method="POST">
                    <div class="md-form">
                        <label for="nombre">Nombre</label>
                        <div class="input-group mb-2 mr-sm-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-user"></i></div>
                            </div>
                            <input type="text" id="nombre" name="nombre" class="form-control" placeholder="Ej: Juan Herrera" required>
                        </div>
                    </div>
                    <div class="md-form">
                        <label for="correo" class="">Email</label>
                        <div class="input-group mb-2 mr-sm-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-envelope"></i></div>
                            </div>
                            <input type="email" id="correo" name="correo" class="form-control" placeholder="Ej: juanherrar@domain.com" required>
                        </div>
                    </div>
                    <div class="md-form">
                        <label for="tarjeta" class="">Tarjeta de asociado</label>
                        <div class="input-group mb-2 mr-sm-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-id-card"></i></div>
                            </div>
                            <input type="text" id="tarjeta" name="tarjeta" class="form-control" maxlength="9" placeholder="Ej: 12-34-56" required>
                        </div>
                    </div>
                    <div class="md-form">
                        <label for="telefono" class="">Telefono</label>
                        <div class="input-group mb-2 mr-sm-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-phone"></i></div>
                            </div>
                            <input type="text" id="telefono" name="telefono" class="form-control" placeholder="Ej: 8587 4562">
                        </div>
                    </div>
                    <div class="md-form">
                        <label for="comentario">Comentario</label>
                        <div class="input-group mb-2 mr-sm-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-comments"></i></i>
                                </div>
                            </div>
                            <textarea type="text" id="comentario" name="comentario" rows="2" class="form-control md-textarea"></textarea>
                        </div>
                    </div>
                    <div class="md-form">
                        <div class="g-recaptcha" data-sitekey="6LflhrIcAAAAAHIcEdvaxHB9t3VUBg8waAOSPDI8"></div>
                    </div>
                    <div class="text-center text-md-left mt-2">
                        <input type="submit" value="Enviar" class="btn btn-info text-white">
                    </div>
                </form>
            </div>
        </div>
    </section>

    <%-- Footer --%>
    <jsp:include page="footer.jsp"/>

    <!-- BOOTSTRAP SCRIPTS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    <!-- Cleave -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/cleave.js/1.6.0/cleave.min.js" integrity="sha512-KaIyHb30iXTXfGyI9cyKFUIRSSuekJt6/vqXtyQKhQP6ozZEGY8nOtRS6fExqE4+RbYHus2yGyYg1BrqxzV6YA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="js/contatenos.js"></script>
</body>
</html>
