<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- BOOTSTRAP CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <title>Mostrando solicitud | Illusion Films CR</title>
</head>
<body>

<!-- NAVIGATION -->
<jsp:include page="navbar.jsp"/>

<section class="py-5 fondoGradiente titlePequenno">
    <div class="container">
        <h1 class="text-center">Muchas gracias por preferirnos</h1>
    </div>
</section>

<div class="container text-center mt-5">
    <div>
        <h1>Informacion recibida</h1>
        <p class="lead">Su compra se realizado exitosamente</p>
        <div class="table-responsive">
            <table class="table table-hover text-center mt-5">
                <thead>
                <tr>
                    <th scope="col">Icono</th>
                    <th scope="col">Informacion</th>
                    <th scope="col">Detalle</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td><i class="fas fa-user"></i> </td>
                    <td>Nombre</td>
                    <td>${requestScope.solicitud.nombre}</td>
                </tr>
                <tr>
                    <td><i class="fas fa-envelope"></i></td>
                    <td>Correo</td>
                    <td>${requestScope.solicitud.correo}</td>
                </tr>
                <tr>
                    <td><i class="far fa-credit-card"></i></td>
                    <td>Tarjeta</td>
                    <td>${requestScope.solicitud.tarjeta}</td>
                </tr>
                <tr>
                    <td><i class="fas fa-phone-square"></i></td>
                    <td>Telefono</td>
                    <td>${requestScope.solicitud.telefono}</td>
                </tr>
                <tr>
                    <td><i class="fas fa-shopping-basket"></i></td>
                    <td>Preferencia</td>
                    <td>${requestScope.solicitud.preferenciaCompra}</td>
                </tr>
                <tr>
                    <td><i class="fas fa-calculator"></i></td>
                    <td>Cantidad</td>
                    <td>${requestScope.solicitud.cantidad}</td>
                </tr>
                <tr>
                    <td><i class="fas fa-percentage"></i></td>
                    <td>Descuento 5%</td>
                    <td>${(requestScope.solicitud.cantidad * 2000) * 0.05}</td>
                </tr>
                <tr>
                    <td><i class="fas fa-calculator"></i></td>
                    <td>Total</td>
                    <td>${(requestScope.solicitud.cantidad * 2000) - ((requestScope.solicitud.cantidad * 2000) * 0.05) }</td>
                </tr>
                <tr>
                    <td><i class="fas fa-film"></i></td>
                    <td>Categorias</td>
                    <td>${requestScope.solicitud.categorias}</td>
                </tr>
                <tr>
                    <td><i class="fas fa-comments"></i></td>
                    <td>Comentario</td>
                    <td>${requestScope.solicitud.comentario}</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>


<%-- Footer --%>
<jsp:include page="footer.jsp"/>
<!-- BOOTSTRAP SCRIPTS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

</body>
</html>
