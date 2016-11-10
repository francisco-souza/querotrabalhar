<%-- 
    Projeto    : lembrar-me
    Created on : Nov 01, 2016, 1:58:40 PM
    Author     : fgso
--%>
<!DOCTYPE html>
<html lang="br">  
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

                    <a class="brand" >
                        Recuperar senha - Quero Trabalhar				
                    </a>		

                    <div class="nav-collapse">
                        <ul class="nav pull-right">
                            <li class="">						
                                <a href="login.jsp" class="">
                                    Fazer login
                                </a>

                            </li>
                            <li class="">						
                                <a href="index.html" class="">
                                    <i class="icon-chevron-left"></i>
                                    Acessar o site
                                </a>

                            </li>
                        </ul>

                    </div><!--/.nav-collapse -->	

                </div> <!-- /container -->

            </div> <!-- /navbar-inner -->

        </div> <!-- /navbar -->



        <div class="account-container register">

            <div class="content clearfix">

                <form action="#" method="post">

                    <h1>Recuperar senha</h1>			

                    <div class="login-fields">

                        <p>Digite o e-mail cadastrado no sistema:</p>


                        <div class="field">
                            <label for="email">Email Address:</label>
                            <input type="text" id="email" name="email" value="" placeholder="Email" class="login"/>
                        </div> <!-- /field -->



                    </div> <!-- /login-fields -->

                    <div class="login-actions">
                        <button class="button btn btn-primary btn-large">Recuperar senha</button>
                    </div> <!-- .actions -->

                </form>

            </div> <!-- /content -->

        </div> <!-- /account-container -->


        <!-- Text Under Box -->
        <div class="login-extra">
            Deseja logar-se? <a href="login.jsp">Clique aqui para entrar</a>
        </div> <!-- /login-extra -->


        <script src="assets/js/jquery-1.7.2.min.js"></script>
        <script src="assets/js/bootstrap.js"></script>

        <script src="assets/js/signin.js"></script>

    </body>

</html>
