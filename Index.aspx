<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Colégio</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/prettyPhoto.css" rel="stylesheet">
        <link href="css/price-range.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet">
        <link href="css/responsive.css" rel="stylesheet">
        <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->
        <link rel="shortcut icon" href="images/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    </head><!--/head-->
    <body>
        <header id="header"><!--header-->
            <div class="header_top"><!--header_top-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="contactinfo">
                                <ul class="nav nav-pills">
                                    <li><a href="#"><img src="images/geral/congregacao.png"> Congregação SSpS Brasil Norte</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="contactinfo2">
                                <ul class="nav nav-pills">
                                    <li><a href="#">Rede de Educação Missionárias Servas do Espírito Santo</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/header_top-->
            <div class="header-middle"><!--header-middle-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="logo pull-left">
                                <a href="index.html"><img src="images/geral/logo.png" alt="" /></a>
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <div class="shop-menu pull-center">
                                <ul class="nav navbar-nav">
                                    <li><a href="#"><img src="images/geral/area-restrita.png"> Área Restrita</a></li>
                                    <li><a href="#"><img src="images/geral/biblioteca.png"> Biblioteca</a></li>
                                </ul>
                            </div>
                            <div class="shop-menu pull-right">
                                <ul class="nav navbar-nav">
                                    <li class="midia-social"><a href="#"><img src="images/geral/facebook.png"></a></li>
                                    <li class="midia-social"><a href="#"><img src="images/geral/instagram.png"></a></li>
                                    <li class="midia-social"><a href="#"><img src="images/geral/youtube.png"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/header-middle-->
            <div class="header-bottom"><!--header-bottom-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-9">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            <div class="mainmenu">
                                <ul class="nav navbar-nav collapse navbar-collapse">
                                    <!--<li><a href="index.html" class="active">HOME</a></li>-->
                                    <li class="dropdown"><a id="titulo" href="colegio.php">COLÉGIO<i class="fa fa-angle-down"></i></a>
                                        <ul role="menu" class="sub-menu">
                                            <li><a href="#">Histórico</a></li>
                                            <li><a href="#">Filosofia</a></li>
                                            <li><a href="#">Estrutura F�sica</a></li>
                                            <li><a href="#">Tour Virtual</a></li>
                                            <li><a href="#">Equipe</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a id="titulo" href="educacional.php">EDUCACIONAL<i class="fa fa-angle-down"></i></a>
                                        <ul role="menu" class="sub-menu">
                                            <li><a href="#">Projeto Pedag�gico</a></li>
                                            <li><a href="#">Sistema de Avaliação</a></li>
                                            <li><a href="#">PREDEC</a></li>
                                            <li><a href="#">Calend�rio</a></li>
                                            <li><a href="#">Uniforme</a></li>
                                            <li><a href="#">Seguro Educacional</a></li>
                                            <li><a href="#">Extracurricular</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a id="titulo" href="#">SEGMENTO<i class="fa fa-angle-down"></i></a>
                                        <ul role="menu" class="sub-menu">
                                            <li><a href="#">Ensino Infantil</a></li>
                                            <li><a href="#">Fundamental I</a></li>
                                            <li><a href="#">Fundamental II</a></li>
                                            <li><a href="#">Ensino Médio</a></li>
                                            <li><a href="#">Sistema Integral</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a id="titulo" href="#">PASTORAL<i class="fa fa-angle-down"></i></a>
                                        <ul role="menu" class="sub-menu">
                                            <li><a href="#">Dimensão Intelectual</a></li>
                                            <li><a href="#">Dimensão Teológica-Espiritual</a></li>
                                            <li><a href="#">Dimensão Humano-Social</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a id="titulo" href="#">VIDA NO COLÉGIO<i class="fa fa-angle-down"></i></a>
                                        <ul role="menu" class="sub-menu">
                                            <li><a href="#">Publicaçães</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a id="titulo" href="#">MATRÍCULAS<i class="fa fa-angle-down"></i></a>
                                        <ul role="menu" class="sub-menu">
                                            <li><a href="#">Alunos Novos</a></li>
                                            <li><a href="#">Rematrícula</a></li>
                                            <li><a href="#">Transferência</a></li>
                                            <li><a href="#">Mensalidades</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a id="titulo" href="#">CONTATO<i class="fa fa-angle-down"></i></a>
                                        <ul role="menu" class="sub-menu">
                                            <li><a href="#">Agende uma visita</a></li>
                                            <li><a href="#">Fale conosco</a></li>
                                            <li><a href="#">Trabalhe conosco</a></li>

                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="search_box pull-right">
                                <input type="text" placeholder="Procurar"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/header-bottom-->
        </header><!--/header-->
        <section id="slider"><!--slider-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div id="slider-carousel" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
                                <li data-target="#slider-carousel" data-slide-to="1"></li>
                                <li data-target="#slider-carousel" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <div class="col-sm-6">
                                        <h1><span>SSpS</span>-BRASIL NORTE</h1>
                                        <h2>Primeiro banner de informações</h2>
                                        <p>Rede de Educação Missionárias Servas do Espírito Santo. </p>
                                        <button type="button" class="btn btn-default get">Acessar</button>
                                    </div>
                                    <div class="col-sm-6">
                                        <img src="images/home/girl1.jpg" class="girl img-responsive" alt="" />
                                        <!--<img src="images/home/pricing.png"  class="pricing" alt="" />-->
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="col-sm-6">
                                        <h1><span>SSpS</span>-BRASIL NORTE</h1>
                                        <h2>Segundo banner de informações</h2>
                                        <p>Rede de Educação Missionárias Servas do Espírito Santo. </p>
                                        <button type="button" class="btn btn-default get">Acessar</button>
                                    </div>
                                    <div class="col-sm-6">
                                        <img src="images/home/girl1.jpg" class="girl img-responsive" alt="" />
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="col-sm-6">
                                        <h1><span>SSpS</span>-BRASIL NORTE</h1>
                                        <h2>Terceiro banner de informações</h2>
                                        <p>Rede de Educação Missionárias Servas do Espírito Santo. </p>
                                        <button type="button" class="btn btn-default get">Acessar</button>
                                    </div>
                                    <div class="col-sm-6">
                                        <img src="images/home/girl1.jpg" class="girl img-responsive" alt="" />
                                    </div>
                                </div>
                            </div>
                            <a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
                                <i class="fa fa-angle-left"></i>
                            </a>
                            <a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section><!--/slider-->
        <div id="btns">
            <button id="btn_educacao"> Educação Infantil</button>
            <button id="btn_educacao"> Ensino Fundamental I </button>
            <button id="btn_educacao"> Ensino Fundamental II </button>
            <button id="btn_educacao"> Ensino Médio </button>
            <button id="btn_educacao"> Sistema Integral </button>
        </div>
        <section>
            <div id="contact-page" class="container">
                <div class="bg">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="contact-info">
                                <img src="images/home/colegioImg.jpg" class="girl img-responsive" alt="" />
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <div class="contact-form">
                                <div class="status alert alert-success" style="display: none"></div>
                                <div class="contact-info">
                                    <h3>A educação 3.0 e o Ensino H�brido: </br> Saiba como a nossa escola ensina.</h3>
                                    <address>
                                        <p>As tecnologias digitais e a profus�o das redes interativas t�m causado impactos nas</p>
                                        <p>práticas, atitudes, modos de pensamento e valores dos indiv�duos na sociedade</p>
                                        <p>contemporânea. Essas tecnologias trouxeram mudan�as na vida e na rotina das pessoas e</p>
                                        <p>geraram a cibercultura, nome dado pelo fil�sofo franc�s Pierre L�vy, estudioso das</p>
                                        <p>intera��es entre a sociedade e a internet, e o lugar para essa nova cultura � o ciberespa�o:</p>
                                    </address>
                                </div>
                                <form id="main-contact-form" class="contact-form row" name="contact-form" method="post">
                                    <div class="form-group col-md-12">
                                        <button id="btn_saiba_mais"> SAIBA MAIS </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/#contact-page-->
        </section>
        <footer id="footer"><!--Footer-->
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-2">
                            <div class="single-widget">
                                <a href = "paginas/colegio.php>"><h2>COLÉGIO</h2></a>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="#">História</a></li>
                                    <li><a href="#">Filosofia</a></li>
                                    <li><a href="#">Estrutura Física</a></li>
                                    <li><a href="#">Tuor Virtual</a></li>
                                    <li><a href="#">Equipe</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-2">
                            <div class="single-widget">
                                <h2>Seguimento</h2>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="#">Ensino Infantil</a></li>
                                    <li><a href="#">Fundamental I</a></li>
                                    <li><a href="#">Fundamental II</a></li>
                                    <li><a href="#">Ensino Médio</a></li>
                                    <li><a href="#">Sistema Integral</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-2">
                            <div class="single-widget">
                                <h2>Educacional</h2>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="#">Projeto Pedagógico</a></li>
                                    <li><a href="#">Sistema de Avaliação</a></li>
                                    <li><a href="#">PREDEC</a></li>
                                    <li><a href="#">Calendario</a></li>
                                    <li><a href="#">Uniforme</a></li>
                                    <li><a href="#">Seguro Educacional</a></li>
                                    <li><a href="#">Extracurricular</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-2">
                            <div class="single-widget">
                                <h2>Contato</h2>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="#">Aluno novo</a></li>
                                    <li><a href="#">Matrícula</a></li>
                                    <li><a href="#">Rematrícula</a></li>
                                    <li><a href="#">Trnasferência</a></li>
                                    <li><a href="#">Mensalidades</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-3 col-sm-offset-1">
                            <div class="single-widget">
                                <h2>Sobre a rede</h2>
                                <form action="#" class="searchform">
                                    <input type="text" placeholder="Digite seu e-mail" />
                                    <button type="submit" class="btn btn-default"><i class="fa fa-arrow-circle-o-right"></i></button>
                                    <p>Para receber e atualizar sobre a<br /> rede de Educação missionária.</p>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <p class="pull-left">Rede de Educação Missionárias Servas do Espírito Santo.</p>
                    </div>
                </div>
            </div>
        </footer><!--/Footer-->
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.scrollUp.min.js"></script>
        <script src="js/price-range.js"></script>
        <script src="js/jquery.prettyPhoto.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>
