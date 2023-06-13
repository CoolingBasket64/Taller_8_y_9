<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="autor" content="Santiago Carreño">
    <meta name="descripcion" content="">
    <meta name="Keywords" content="registrar usuario, formulario de registro, crear cuenta">
    <meta name="viewport" content="width=device-width, initiale-scale=1">
    <title>Ingreso de usuario</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <link rel="stylesheet" href="../css/styles.css">
    <link rel="stylesheet" href="../css/signin.css">
</head>
<body>
<div class="container">
    <header></header>
    <nav><a href="login">Login | <a href="https://www.sena.edu.co">SENA</a></a></nav>


            <form action="" method="post">
                <img class="" src="../img/pc-removebg-preview.png" alt="MY APP" width="200">
                        <h4 class="">GUERREROS</h4>
                        <h1 class="h5 mb-3 fw-normal">Registro</h1>

                        <div class="form-floating">
                            <input type="text" class="form-control" name="user_firstname" id="floatingNombre"
                                   placeholder="ingrese su nombre " required autofocus>
                            <label for="floatingInput">Nombre:</label>
                        </div>

                        <div class="form-floating">
                            <input type="text" class="form-control" name="user_lastname" id="floatingApellido"
                                   placeholder="ingrese su apellido" >
                            <label for="floatingInput">Apellido:</label>
                        </div>
                        <div class="form-floating">
                            <input type="text" class="form-control" name="user_email" id="floatingInput"
                                   placeholder="ingrese su nombre de usuario" required autofocus
                                   pattern="[A-Za-z0-9]{8, 12}">
                            <label for="floatingInput">Usuario:</label>
                        </div>
                        <div class="form-floating">
                            <input type="password" class="form-control" name="user_password"id="floatingPassword"
                                   placeholder="ingrese su contraseña" required pattern="[A-Za-z0-9]{8, 12}">
                            <label for="floatingPassword">Contraseña:</label>
                        </div>

                        <button class="w-100 btn btn-lg btn-primary" type="submit">Registrarse</button>
                        <div class="centerD">
                            <a href="Users">Registrarse</a>
                        </div>
                        <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados GUERREROS
                            © <%=displayDate()%>
                        </p>
            </form>


    <footer>
        <p>Todos los Derechos Reservados My App © <%=displayDate()%> </p>
    </footer>
    <%!
    public String displayDate(){
        SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }%>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</html>