<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>  
        <title>Blog Carlos</title>
        <link href="styles/styles_index.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         <div class="login-box">
            <form class="form" action="Controlador" >
                <div class="content-login">
                    <p class="text-login"><strong>Blog Carlos</strong></p>
                </div>
                <h1>Login Here</h1>
                <!-- USERNAME INPUT -->
                <label>Username</label>
                <input  type="text" name="txtnom" id="input-user" placeholder="User">
                <!-- PASSWORD INPUT -->
                <label>Correo</label>
                <input type="email" name="txtCorreo" id="input-password" placeholder="user@gmail.com">
                <input class="button" type="submit" name="accion" value="Ingresar" >
            </form>
            <a href="#">Reset password</a><br>
            <a href="file:///C:/Users/Oscar%20Lopez/Documents/Proyects/Unidad-7/src/home.html">Register here</a><br>
        </div>
    </body>
</html>