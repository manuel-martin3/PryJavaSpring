
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />        
        <title>Hola desde Spring Web MVC</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>
    </head>
    <body>
        <div class="container">
            <ol class="breadcrumb">
                <li><a href="<c:url value="/home.htm" />">Listado de Producto</a></li>
                <li class="active">Agregar</li>
            </ol>
                <div class="panel panel-primary">
                    <div class="panel-heading">Formulario</div>
                    <div class="panel-body">
                        <form:form method="post" commandName="usuarios">
                            <h1>Complete el Formulario</h1>
                            <form:errors path="*" element="div" cssClass="alert alert-danger" />
                            <p>
                                <form:label path="nombre">Nombre</form:label>
                                <form:input path="nombre" cssClass="form-control" />
                            </p>
                            <p>
                                <form:label path="correo">Correo Electrónico</form:label>
                                <form:input path="correo" cssClass="form-control" />
                            </p>
                            <p>
                                <form:label path="telefono">Teléfono</form:label>
                                <form:input path="telefono" cssClass="form-control" />
                            </p>
                            <hr/>
                            <input type="submit" value="Enviar" class="btn btn-danger" />                            
                        </form:form>                        
                    </div>
                </div>
        </div>
        
    </body>
</html>
