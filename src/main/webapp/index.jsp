<%-- 
    Document   : index
    Created on : May 10, 2023, 9:42:12 PM
    Author     : JuaN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Gestion de Contactos</title>
        <link rel="stylesheet" href="<%=request.getContextPath() %>/webjars/bootstrap/5.3.0-alpha3/dist/css/bootstrap.min.css"/>
        <script defer src="<%= request.getContextPath() %>/webjars/bootstrap/5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        
        <jsp:include page="/templates/header.jsp"></jsp:include>
        
        <div class="container text-center">
        <h1>Gestion de Contactos</h1>
        <div class="row">
            <div class="col-sm-6" d-flex justify-content-center">
            <div class="card" style="width: 18rem;">
              <img src="assets/img/contacto.svg" class="card-img-top" alt="...">
              <div class="card-body">
                  <h5 class="card-title">Registrar Contacto</h5>
                  <p class="card-text">Formulario para añadir un nuevo contacto</p>
                  <a href="<%= request.getContextPath() %>/ContactoServlet?action=showRegister" class="btn btn-primary">Registrar</a>
             </div>
          </div>
       </div>
             <div class="col-sm-6" d-flex justify-content-center">
            <div class="card" style="width: 18rem;">
              <img src="assets/img/contactos.png" class="card-img-top" alt="...">
              <div class="card-body">
                  <h5 class="card-title">Lista de Contactos</h5>
                  <p class="card-text">Muestra la lista de contactos registrados</p>
                  <a href="<%= request.getContextPath() %>/ContactoServlet?action=list" class="btn btn-primary">Listar</a>
             </div>
          </div>
       </div>
    </body>
</html>
