<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar Usuarios</title>
    </head>
    <body>
        <% Usuario usu = (Usuario) request.getSession().getAttribute("usuEditar");%>
        
        <h1>Datos del Usuario</h1>
        <form action="SvEditar" method="POST">
            <br><br>
            <label for="dni">Dni:</label>
            <input type="text" name="dni" id="dni" value="<%=usu.getDni()%>">
            <br><br>
            <label for="nombre">Nombre:</label>
            <input type="text" name="nombre" id="nombre" value="<%=usu.getNombre()%>">
            <br><br>
            <label for="apellido">Apellido:</label>
            <input type="text" name="apellido" id="apellido" value="<%=usu.getApellido()%>">
            <br><br>
            <label for="telefono">Teléfono:</label>
            <input type="text" name="telefono" id="telefono" value="<%=usu.getTelefono()%>">
            <br><br>
            <button type="submit" >Editar Usuario</button>
        </form>
        
        
        
    </body>
</html>
