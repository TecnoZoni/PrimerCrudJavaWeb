<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Prueba</title>
    </head>
    <body>
        <h1>Datos del Usuario</h1>
        <form action="SvUsuario" method="POST">
            <br><br>
            <label for="dni">Dni:</label>
            <input type="text" name="dni" id="dni">
            <br><br>
            <label for="nombre">Nombre:</label>
            <input type="text" name="nombre" id="nombre">
            <br><br>
            <label for="apellido">Apellido:</label>
            <input type="text" name="apellido" id="apellido">
            <br><br>
            <label for="telefono">Teléfono:</label>
            <input type="text" name="telefono" id="telefono">
            <br><br>
            <button type="submit" >Enviar</button>
        </form>

        <h1>Ver lista de ususarios</h1>
        <p>Para ver los datos de los usuarios cargados haga clic en el siguiente botón</p>
        <form action="SvUsuario" method="GET">
            <button type="submit">Mostrar Usuarios</button>
        </form>
        
        <h1>Eliminar Ususario</h1>
        <p>Ingrese el Id del ususario que quiere eliminar</p>
        <form action="SvEliminar" method="POST">
            <label for="id_usuario">Id:</label>
            <input type="text" name="id_usuario" id="id_usuario">
            <br><br>
            <button type="submit">Eliminar Usuarios</button>
        </form>

        <h1>Editar Ususario</h1>
        <p>Ingrese el Id del ususario que quiere editar</p>
        <form action="SvEditar" method="GET">
            <label for="id_usuarioEdit">Id:</label>
            <input type="text" name="id_usuarioEdit" id="id_usuarioEdit">
            <br><br>
            <button type="submit">Editar Usuarios</button>
        </form>
        
    </body>
</html>
