<%-- 
    Projeto    : Quero Trabalhar
    Created on : Nov 01, 2016, 1:38:27 PM
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
        <link href="assets/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/css/bootstrap-responsive.min.css" rel="stylesheet">
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600"d rel="stylesheet">
        <link href="assets/css/font-awesome.css" rel="stylesheet">
        <link href="assets/css/style.css" rel="stylesheet">
        <link href="assets/css/pages/dashboard.css" rel="stylesheet">
        <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
              <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <![endif]-->
    </head>
    <body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container"> <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span
                            class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span> </a><a class="brand" href="index.html">Quero Trabalhar</a>
                    <div class="nav-collapse">
                        <ul class="nav pull-right">
                            <li class="dropdown">
                                <!--a href="#" class="dropdown-toggle" data-toggle="dropdown"><i
                                                class="icon-cog"></i> Opções <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                  <li><a href="javascript:;">Adicionar Usuários</a></li>
                                  <li><a href="javascript:;">Site em Manutenção</a></li>
                                </ul>
                              </li-->
                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i
                                        class="icon-user"></i> Francisco Souza <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="javascript:;">Perfil</a></li>
                                    <li><a href="javascript:;">Sair</a></li>
                                </ul>
                            </li>
                        </ul>
                        <form class="navbar-search pull-right">
                            <input type="text" class="search-query" placeholder="pesquisar">
                        </form>
                    </div>
                    <!--/.nav-collapse --> 
                </div>
                <!-- /container --> 
            </div>
            <!-- /navbar-inner --> 
        </div>
        <!-- /navbar -->
        <div class="subnavbar">
            <div class="subnavbar-inner">
                <div class="container">
                    <ul class="mainnav">
                        <li class="active"><a href="index.html"><i class="icon-home"></i><span>Inicio</span> </a> </li>
                        <li class="dropdown"><a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-list-alt"></i><span>Vagas</span> <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Visualizar</a></li>
                                <li><a href="#">Cadastrar</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-user"></i><span>Usuários</span> <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Visualizar</a></li>
                                <li><a href="#">Cadastrar</a></li>
                                <li><a href="#">Editar Perfil</a></li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="icon-globe"></i><span>Manut. Site</span> </a></li>
                        <li></li>
                    </ul>
                </div>
                <!-- /container --> 
            </div>
            <!-- /subnavbar-inner --> 
        </div>
        <!-- /subnavbar -->
        <div class="main">
            <div class="main-inner">
                <div class="container">
                    <div class="row">


                        <div class="span12">
                            <div class="alert alert-info">
                                <button type="button" class="close" data-dismiss="alert">×</button>
                                <strong>Olá, Usuário!</strong> Seja Bem vindo ao <strong>Quero Trabalhar</strong>!
                            </div>
                        </div>
                        <div class="span12">	      		
                            <div id="target-1" class="widget">	      			
                                <div class="widget-content">	      				
                                    <h1>Quero Trabalhar - Apresentação</h1>			      		
                                    <p>O <strong>Quero Trabalhar</strong> balldasfjaśdnmfasnmdma aidsjnfç asṕdjfaosdijfpasndásd[f jaspd oaishd iasd fjasdpo apsd fasd
                                    <p><strong>Forte abraço, e até a próxima!</strong></p>

                                </div> <!-- /widget-content -->
                            </div> <!-- /widget -->
                        </div><!-- span 12 -->


                    </div><!-- row -->        


                    <div class="widget widget-table action-table">
                        <div class="widget-header"> <i class="icon-th-list"></i>
                            <h3>Últimos Vagas</h3>
                        </div>
                        <!-- /widget-header -->
                        <div class="widget-content">
                            <table class="table table-striped table-bordered">
                                <thead>
                                    <tr>
                                        <th> Título da Vaga </th>
                                        <th> Requisitos</th>
                                        <th> Local</th>
                                        <th class="td-actions">Ações </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td> Programador Java </td>
                                        <td> Superior Completo, JSF, WebServices, Oracle DB, PrimeFaces</td>
                                        <td> Rio Branco - AC </td>
                                        <td class="td-actions"><a href="javascript:;" class="btn btn-small btn-success"><i class="btn-icon-only icon-eye-open"> </i><b>Detalhes </b></a>
                                    </tr>
                                    <tr>
                                        <td> Analista de Suporte </td>
                                        <td> Superior Completo na área de Tecnologia da Informação </td>
                                        <td> Rio Branco - AC </td>
                                        <td class="td-actions"><a href="javascript:;" class="btn btn-small btn-success"><i class="btn-icon-only icon-eye-open"> </i><b>Detalhes </b></a>
                                    </tr>
                                    <tr>
                                        <td> Programador PHP </td>
                                        <td> Superior Completo na área de Tecnologia da Informação </td>
                                        <td> Rio Branco - AC </td>
                                        <td class="td-actions"><a href="javascript:;" class="btn btn-small btn-success"><i class="btn-icon-only icon-eye-open"> </i><b>Detalhes </b></a>
                                    </tr>
                                    <tr>
                                        <td> Desenvolvedor Web </td>
                                        <td> PHP, HTML5, CSS3, LESS, JS </td>
                                        <td> Rio Branco - AC </td>
                                        <td class="td-actions"><a href="javascript:;" class="btn btn-small btn-success"><i class="btn-icon-only icon-eye-open"> </i><b>Detalhes </b></a>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                    </div>

                </div>

            </div>

        </div>

    </div>

</div>
<!-- /main -->

<div class="footer">
    <div class="footer-inner">
        <div class="container">
            <div class="row">
                <div class="span12"> &copy; 2015 <a href="#">WVA System - Bootstrap Responsive</a>. </div>
                <!-- /span12 --> 
            </div>
            <!-- /row --> 
        </div>
        <!-- /container --> 
    </div>
    <!-- /footer-inner --> 
</div>
<!-- /footer --> 
<!-- Le javascript
================================================== --> 
<!-- Placed at the end of the document so the pages load faster --> 
<script src="assets/js/jquery-1.7.2.min.js"></script> 
<script src="assets/js/excanvas.min.js"></script> 
<script src="assets/js/chart.min.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap.js"></script>
<script language="javascript" type="text/javascript" src="js/full-calendar/fullcalendar.min.js"></script>

<script src="assets/js/base.js"></script> 
<script>

    var lineChartData = {
        labels: ["January", "February", "March", "April", "May", "June", "July"],
        datasets: [
            {
                fillColor: "rgba(220,220,220,0.5)",
                strokeColor: "rgba(220,220,220,1)",
                pointColor: "rgba(220,220,220,1)",
                pointStrokeColor: "#fff",
                data: [65, 59, 90, 81, 56, 55, 40]
            },
            {
                fillColor: "rgba(151,187,205,0.5)",
                strokeColor: "rgba(151,187,205,1)",
                pointColor: "rgba(151,187,205,1)",
                pointStrokeColor: "#fff",
                data: [28, 48, 40, 19, 96, 27, 100]
            }
        ]

    }

    var myLine = new Chart(document.getElementById("area-chart").getContext("2d")).Line(lineChartData);


    var barChartData = {
        labels: ["January", "February", "March", "April", "May", "June", "July"],
        datasets: [
            {
                fillColor: "rgba(220,220,220,0.5)",
                strokeColor: "rgba(220,220,220,1)",
                data: [65, 59, 90, 81, 56, 55, 40]
            },
            {
                fillColor: "rgba(151,187,205,0.5)",
                strokeColor: "rgba(151,187,205,1)",
                data: [28, 48, 40, 19, 96, 27, 100]
            }
        ]

    }

    $(document).ready(function () {
        var date = new Date();
        var d = date.getDate();
        var m = date.getMonth();
        var y = date.getFullYear();
        var calendar = $('#calendar').fullCalendar({
            header: {
                left: 'prev,next today',
                center: 'title',
                right: 'month,agendaWeek,agendaDay'
            },
            selectable: true,
            selectHelper: true,
            select: function (start, end, allDay) {
                var title = prompt('Event Title:');
                if (title) {
                    calendar.fullCalendar('renderEvent',
                            {
                                title: title,
                                start: start,
                                end: end,
                                allDay: allDay
                            },
                            true // make the event "stick"
                            );
                }
                calendar.fullCalendar('unselect');
            },
            editable: true,
            events: [
                {
                    title: 'All Day Event',
                    start: new Date(y, m, 1)
                },
                {
                    title: 'Long Event',
                    start: new Date(y, m, d + 5),
                    end: new Date(y, m, d + 7)
                },
                {
                    id: 999,
                    title: 'Repeating Event',
                    start: new Date(y, m, d - 3, 16, 0),
                    allDay: false
                },
                {
                    id: 999,
                    title: 'Repeating Event',
                    start: new Date(y, m, d + 4, 16, 0),
                    allDay: false
                },
                {
                    title: 'Meeting',
                    start: new Date(y, m, d, 10, 30),
                    allDay: false
                },
                {
                    title: 'Lunch',
                    start: new Date(y, m, d, 12, 0),
                    end: new Date(y, m, d, 14, 0),
                    allDay: false
                },
                {
                    title: 'Birthday Party',
                    start: new Date(y, m, d + 1, 19, 0),
                    end: new Date(y, m, d + 1, 22, 30),
                    allDay: false
                },
                {
                    title: 'EGrappler.com',
                    start: new Date(y, m, 28),
                    end: new Date(y, m, 29),
                    url: 'http://EGrappler.com/'
                }
            ]
        });
    });
</script><!-- /Calendar -->
</body>
</html>
