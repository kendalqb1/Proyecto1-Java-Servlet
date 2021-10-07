<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- BOOTSTRAP CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
          integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
          integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
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
        <div class="row mt-4">
            <div class="col-md-5">
                <div class="card text-left">
                    <div class="card-header">
                        <h5>Informacion del cliente</h5>
                    </div>
                    <div class="card-body">
                        <p> <b>Cliente:</b> ${requestScope.solicitud.nombre} <br>
                            <b>Correo:</b> ${requestScope.solicitud.correo} <br>
                            <b>Telefono:</b> ${requestScope.solicitud.telefono} <br>
                            <b>Tarjeta:</b> ${requestScope.solicitud.tarjeta}</p>
                    </div>
                </div>
            </div>
            <div class="col-md-2"></div>
            <div class="col-md-5">
                <div class="card text-left">
                    <div class="card-header">
                        <h5>Informacion de la factura</h5>
                    </div>
                    <div class="card-body">
                        <p> <b>Fecha:</b> 07/10/2021 <br>
                            <b>Hora:</b> 02:05pm <br>
                            <b>Transaccion:</b> #002 <br>
                            <b>Preferencia:</b> ${requestScope.solicitud.preferenciaCompra}</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="table-responsive">
        <table class="table table-hover text-center mt-4">
            <thead class="thead-dark">
            <tr>
                <th scope="col">Cantidad</th>
                <th scope="col">Pelicula</th>
                <th scope="col">Subtotal</th>
                <th scope="col">Descuesto</th>
                <th scope="col">Total</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>${requestScope.solicitud.cantidad}</td>
                <td>${requestScope.solicitud.pelicula}</td>
                <td>₡${(requestScope.solicitud.cantidad * 2000)}</td>
                <td>₡${(requestScope.solicitud.cantidad * 2000) * 0.05}</td>
                <td>₡${(requestScope.solicitud.cantidad * 2000) - ((requestScope.solicitud.cantidad * 2000) * 0.05) }</td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="mt-3">
        <div class="col-md-12">
            <div class="card">
                <div class="card-body">
                    <h5>Mayor informacion</h5>
                    <p>
                        <b>Categorias:</b> ${requestScope.solicitud.categorias} <br>
                        <b>Cometarios:</b> ${requestScope.solicitud.comentario}
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>


<%-- Footer --%>
<jsp:include page="footer.jsp"/>
<!-- BOOTSTRAP SCRIPTS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
        integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
        crossorigin="anonymous"></script>

</body>
</html>
