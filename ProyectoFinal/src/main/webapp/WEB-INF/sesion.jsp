<%-- 
    Document   : newjsp
    Created on : 18-oct-2017, 18:10:50
    Author     : hectorsama
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html lang="en">
    <head> 
        <link rel="stylesheet" type="text/css" href="<c:url value="/css/login.css"/> ">


        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!--font-awesome local-->
        <link rel="stylesheet" href="<c:url value="/css/font-awesome/css/font-awesome.min.css"/>"/>

        <title>Login</title>
    </head>
    <body>
        <div class="container">

            <div class="card card-container">
                <h2 class='login_title text-center'>Ingresa</h2>
                <hr>


                <div class="login">
                    <form action="${pageContext.request.contextPath}/login" method="POST" class="login-form">
                        <p><input type="text" name="username" value="" placeholder="Correo"></p>
                        <p><input type="password" name="password" value="" placeholder="Contraseña"></p>
                        <p class="remember_me">
                            <label>
                                <input type="checkbox" name="remember_me" id="remember_me">
                                ¡No me olvides!
                            </label>

                        </p>
                        <button class="btn btn-primary tn-lg btn-block" id="Login" type="" style="width: 100%">       Login        </button>
                        <!--<p class="submit"><input type="submit" name="commit" value="Login"></p>-->

                    </form>
                </div>





                <form action="${pageContext.request.contextPath}/registro"   class="form-signin">
                    <button class="btn btn-secondary btn-lg btn-block" type="submit">Registrarse (si no tiene una cuenta)</button>
                </form>


                </body>


                </html>