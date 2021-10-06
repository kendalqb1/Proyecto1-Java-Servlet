<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
    <div class="container">
        <a class="navbar-brand" href="index.jsp">
            <img src="assets/img/logoSmall.png" style="width: 50%;">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="nuestraHistoria.jsp">Nuestra historia</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        SubMenú
                    </a>
                    <div class="dropdown-menu " aria-labelledby="navbarDropdown">
                        <a class="dropdown-item text-gray" href="nuestraMision.jsp">Nuestra misión</a>
                        <a class="dropdown-item" href="nuestraMision.jsp">Visión</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="catalogo.jsp">Catálogo</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="visitenos.jsp">Visítenos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contactenos.jsp">Contáctenos</a>
                </li>
            </ul>
        </div>
    </div>
</nav>