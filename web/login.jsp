<%-- 
    Projeto    : login
    Created on : Nov 01, 2016, 1:43:51 PM
    Author     : fgso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Quero Trabalhar</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta name="apple-mobile-web-app-capable" content="yes"> 
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/font-awesome.css" rel="stylesheet">
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600" rel="stylesheet">
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">
        <link href="assets/css/pages/signin.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <a class="brand">
                        Login - Quero Trabalhar			
                    </a>		
                    <div class="nav-collapse">
                        <ul class="nav pull-right">
                            <li class="">						
                                <a href="lembrar-me.jsp" class="">
                                    Esqueceu sua senha?
                                </a>
                            </li>
                            <li class="">						
                                <a href="index.jsp" class="">
                                    <i class="icon-chevron-left"></i>
                                    Acessar o site
                                </a>
                            </li>
                        </ul>
                    </div><!--/.nav-collapse -->	
                </div> <!-- /container -->
            </div> <!-- /navbar-inner -->
        </div> <!-- /navbar -->
        <div class="account-container">
            <div class="content clearfix">
                <form action="#" method="post">

                    <h1>Faça seu Login</h1>		

                    <div class="login-fields">

                        <p>Entre com seus dados:</p>

                        <div class="field">
                            <label for="username">Usuário</label>
                            <input type="text" id="username" name="username" value="" placeholder="Usuário" class="login username-field" />
                        </div> <!-- /field -->

                        <div class="field">
                            <label for="password">Senha:</label>
                            <input type="password" id="password" name="password" value="" placeholder="Senha" class="login password-field"/>
                        </div> <!-- /password -->

                    </div> <!-- /login-fields -->

                    <div class="login-actions">



                        <button class="button btn btn-success btn-large">Entrar no Sistema</button>

                    </div> <!-- .actions -->



                </form>

            </div> <!-- /content -->

        </div> <!-- /account-container -->


        <script src="assets/js/jquery-1.7.2.min.assets/js/"></script>
        <script src="assets/js/bootstrap.assets/js/"></script>

        <script src="assets/js/signin.assets/js/"></script>

    </body>

</html>
