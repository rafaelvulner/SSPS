<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Educacional.aspx.cs" Inherits="Educacional" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Educacional</title>
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
</head>
<!--/head-->

<body>
    <header id="header">
        <!--header-->
        <div class="header_top">
            <!--header_top-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="contactinfo">
                            <ul class="nav nav-pills">
                                <li>
                                    <a href="#"><img src="images/geral/congregacao.png"> Congregação SSpS Brasil Norte</a>
                                </li>
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
        </div>
        <!--/header_top-->
        <div class="header-middle">
            <!--header-middle-->
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
                                <li>
                                    <a href="#"><img src="images/geral/area-restrita.png"> Área Restrita</a>
                                </li>
                                <li>
                                    <a href="#"><img src="images/geral/biblioteca.png"> Biblioteca</a>
                                </li>
                            </ul>
                        </div>
                        <div class="shop-menu pull-right">
                            <ul class="nav navbar-nav">
                                <li class="midia-social">
                                    <a href="#"><img src="images/geral/facebook.png"></a>
                                </li>
                                <li class="midia-social">
                                    <a href="#"><img src="images/geral/instagram.png"></a>
                                </li>
                                <li class="midia-social">
                                    <a href="#"><img src="images/geral/youtube.png"></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/header-middle-->
        <div class="header-bottom">
            <!--header-bottom-->
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
                            <input type="text" placeholder="Procurar" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/header-bottom-->
    </header>
    <!--/header-->
    <div class="col-md-12" style="padding:0px;">
        <!--background-image-educacional-->
        <img src="images/educacional/educacional.png" style="width: 100%;" alt="" />
    </div>
    <section id="CONHECIMENTO-E-VALORES:">
        <!--background-image-educacional-->
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <center>
                        <h2>CONHECIMENTO E VALORES:</h2>
                        <h3>A BASE DA NOSSA EDUCAÇÃO</h3>
                    </center>
                </div>
                <div class="col-md-2"></div>
                <div class="col-md-4">
                    <div class="col-md-3">
                        <img src="images/educacional/1.png" class="img-responsive" alt="" />
                    </div>
                    <div class="col-md-9">
                        <h4>NOSSA VISÃO</h4>
                        Ser uma REDE de Educação inovadora, reconhecida pela excelência acadêmica, que prioriza o desenvolvimento integral da pessoa humana
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="col-md-3">
                        <img src="images/educacional/2.png" class="img-responsive" alt="" />
                    </div>
                    <div class="col-md-9">
                        <h4>NOSSOS VALORES</h4>
                        Educar crianças e jovens, à luz dos valores cristãos, para que sejam cidadãos conscientes, competentes, críticos e criativos, capaz de conviver com as diferenças e serem protagonistas na construção de uma sociedade justa e sustentável.</div>
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </section>
    <div class="col-md-12" style="padding:0px;">
        <img src="images/educacional/pedagogico.png" style="padding-top:40px;width:100%;" alt="" />
    </div>
    <section>
        <div class="row">
            <div class="col-md-12" style="background-color: rgb(113, 160, 184);">
                <div class="col-md-2"></div>
                <div class="col-md-8">
                    <h4>Filosofia da Instituição</h4>
                    <ul type="square">
                        <li><i class="glyphicon glyphicon-chevron-right">Favorecer o desenvolvimento da pessoa humana a partir de valores cristãos, para que seja presença transformadora na sociedade.</i></li><br/>
                        <li><i class="glyphicon glyphicon-chevron-right">Orientar para a responsabilidade social, o exercício da cidadania e para o compromisso com os valores autônomos, como: a verdade (ética), a beleza, (estética), a bondade (compaixão) e a justiça (fraternidade).</i></li><br/>
                        <li><i class="glyphicon glyphicon-chevron-right">Possibilitar a vivência da fé, da vida interior, sustentáculos indispensáveis diante das dificuldades do cotidiano.</i></li><br/>
                    </ul>
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </section>
    <section>
        <div class="row" style="padding-top: 40px">
            <div class="col-md-12">
                <div class="col-md-2"></div>
                <div class="col-md-8">
                    <center>
                        <h3>SISTEMA DE AVALIAÇÃO</h3>
                    </center>
                    <p>FAÇA DOWNLOAD SEGURO EDUCACIONAL PREDEC Programa de Estudo e Desenvolvimento de Competências Para quem é este programa? Quais seus objetivos? Organização funcional A avaliação deve ser entendida como articuladora dos processos de ensinar
                        e aprender e pensada de tal modo que o aluno possa participar com responsabilidade do processo de aprendizagem, ao tomar conhecimento do que ele já sabe, do que precisa aprender e do que ainda constitui uma dificuldade para ele.</p>
                    <p>Na Rede de Educação das Missionárias Servas do Espírito Santo, o ano letivo está estruturado em TRÊS ETAPAS e o sistema de avaliação tem sua distribuição de pontos atendendo às diretrizes específicas do Ensino Fundamental I, II e Ensino
                        Médio (Avaliação em Módulos).</p>
                    <p><em>“A avaliação será constante, contínua e cumulativa e terá por objetivo a verificação da aprendizagem, o aproveitamento e desenvolvimento do educando, a atenção das mudanças de seu comportamento e a verificação do rendimento
                        escolar para fins de promoção. A apuração da assiduidade constituirá também fator componente da avaliação”.</em></p>
                    <p>(LDB – No. 9394/96) A avaliação do desempenho tem função diagnóstica, formativa e somativa. Em sua totalidade, abrange os conteúdos e outros aspectos do desempenho do aluno, como atitudes, procedimentos e habilidades. Cabe à Equipe
                        Pedagógica da Série acompanhar sistematicamente o desenvolvimento dos alunos em sua respectiva série, orientá-los e informar às famílias.
                    </p>
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </section>
    <section>
        <div class="row" style="padding-top: 40px">
            <div class="col-md-2"></div>
            <div class="col-md-8">
                <div role="tabpanel">
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active">
                            <a href="#Infantil" aria-controls="Infantil" data-toggle="tab" role="tab">Educação Infantil</a>
                        </li>
                        <li role="presentation">
                            <a href="#Fundamental" aria-controls="Fundamental" data-toggle="tab" role="tab">Ensino Fundamental I</a>
                        </li>
                        <li role="presentation">
                            <a href="#Fundamental2" aria-controls="Fundamental2" data-toggle="tab" role="tab">Ensino Fundamental II</a>
                        </li>
                        <li role="presentation">
                            <a href="#Medio" aria-controls="Medio" data-toggle="tab" role="tab">Ensino Médio</a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="Infantil">
                            <p>Em cada disciplina ou conteúdo será atribuído ao educando o total de 100 (cem) pontos, dos quais deverá obter no mínimo 60 (sessenta). O rendimento será aferido em 3 (três) etapas: 1ª etapa: 30 pontos (com média de 18 pontos)
                                2ª etapa: 35 pontos (com média de 21 pontos) 3ª etapa: 35 pontos (com média de 21 pontos) Considerando a Verificação do Rendimento Escolar, a distribuição dos pontos em cada etapa atenderá aos seguintes critérios: </p>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="Fundamental">
                            <p>Em cada disciplina ou conteúdo será atribuído ao educando o total de 100 (cem) pontos, dos quais deverá obter no mínimo 60 (sessenta).
                                <p>O rendimento será aferido em 3 (três) etapas:</p>
                                <p>1ª etapa: 30 pontos (com média de 18 pontos)</p>
                                <p>2ª etapa: 35 pontos (com média de 21 pontos)</p>
                                <p>3ª etapa: 35 pontos (com média de 21 pontos) </p><br/>

                                <p>Considerando a Verificação do Rendimento Escolar, a distribuição dos pontos em cada etapa atenderá aos seguintes critérios:</p>
                                <center>
                                    <strong>
                                        <h4>AVALIAÇÕES</h4>
                                        <p>Ensino Fundamental I (1º ao 5º Ano)</p>
                                    </strong>
                                </center>
                                <div class="col-md-12">
                                    <table class="table table-condensed">
                                        <thead>
                                            <tr>
                                                <th></th>
                                                <th>1</th>
                                                <th>2</th>
                                                <th>3</th>
                                                <th>4</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>A</td>
                                                <td>B</td>
                                                <td>C</td>
                                                <td>D</td>
                                                <td>E</td>
                                            </tr>
                                            <tr>
                                                <td>A</td>
                                                <td>B</td>
                                                <td>C</td>
                                                <td>D</td>
                                                <td>E</td>
                                            </tr>
                                            <tr>
                                                <td>A</td>
                                                <td>B</td>
                                                <td>C</td>
                                                <td>D</td>
                                                <td>E</td>
                                            </tr>
                                            <tr>
                                                <td>A</td>
                                                <td>B</td>
                                                <td>C</td>
                                                <td>D</td>
                                                <td>E</td>
                                            </tr>
                                    </table>
                                </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="Fundamental2">
                            <p>B</p>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="Medio">
                            <p>C</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2"></div>
        </div>
    </section>
    <section>
    </section>
    <footer id="footer">
        <!--Footer-->
        <div class="footer-top">
            <div class="container">
                <div class="row">
                    <div class="col-sm-2">
                        <div class="single-widget">
                            <a href="paginas/colegio.php>">
                                <h2>COLÉGIO</h2>
                            </a>
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
    </footer>
    <!--/Footer-->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>

</html>