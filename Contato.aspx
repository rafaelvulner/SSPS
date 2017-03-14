<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contato.aspx.cs" Inherits="Contato" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Contato</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/contato/main.css" rel="stylesheet">
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
								<li><a href="index.html"><img src="images/geral/congregacao.png"> Congregação SSpS Brasil Norte</a></li>
							</ul>
						</div>
					</div>

					<div class="col-sm-6">
						<div class="contactinfo2">
							<ul class="nav nav-pills">
								<li><a href="index.html">Rede de Educação Missionárias Servas do Espírito Santo</a></li>
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

								<li class="dropdown"><a id="titulo_sel" href="colegio.php">COLÉGIO<i class="fa fa-angle-down"></i></a>
	                                <ul role="menu" class="sub-menu">
	                                    <li><a href="#historico">Histórico</a></li>
										<li><a href="#filosofia">Filosofia</a></li>
										<li><a href="#estrutura">Estrutura Física</a></li>
										<li><a href="#tour">Tour Virtual</a></li>
										<li><a href="#equipe">Equipe</a></li>
                            		</ul>
              				  	</li>

					<li class="dropdown"><a id="titulo" href="educacional.php">EDUCACIONAL<i class="fa fa-angle-down"></i></a>
                        <ul role="menu" class="sub-menu">
                            <li><a href="#">Projeto Pedagógico</a></li>
		                    <li><a href="#">Sistema de Avaliação</a></li>
                            <li><a href="#">PREDEC</a></li>
		                    <li><a href="#">Calendário</a></li>
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
                        <li><a href="#">Publicações</a></li>
                    </ul>
                </li>

                <li class="dropdown"><a id="titulo" href="#">MATRÍCULAS</a>
                    <ul role="menu" class="sub-menu">
                        <li><a href="#">Alunos Novos</a></li>
                        <li><a href="#">Rematrícula</a></li>
                        <li><a href="#">Transferência</a></li>
                        <li><a href="#">Mensalidades</a></li>
                    </ul>
                </li>
					<li class="dropdown"><a id="titulo" href="contato.php">CONTATO<i class="fa fa-angle-down"></i></a>
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

	<div class="colegio">
  		<img src="images/contato/colegio.png" id="colegio">

	</div>

	<section id="visita">
		<div class="contatiner">
		<h1>QUE TAL VIR 
		NOS CONHECER?</h1>
			Use o campo ao lado para solicitar o agendamento de uma visita para conhecer o nosso colégio. 
			Nós entraremos em contato com você o mais breve possível para confirmá-la. 
			As visitas poderão acontecer de segunda à sexta das 9h às 19h30 Sábados das 9h às 13h

			<h3>AGENDE UMA VISITA</h3>
			<hr></hr>

		

			FALE CONOSCO
			Horário de atendimento telefônico e presencial: De segunda à sexta das 9h às 19h30 e sábados das 9h às 13h

			Telefone 
			(21) 2281-5088
			E-mail
			secretaria@cicm.com.br
			Endereço
			Rua Aristides Caire 141
			Bairro Méier
			Rio de Janeiro - RJ
			
		</div>

	</section>

	<section id="inscreva">

		INSCREVA SEU E-MAIL PARA RECEBER AS NOSSAS ATUALIZAÇÕES

	</section>

	<section id="comoChegar">

		SAIBA COMO CHEGAR
	</section>

	<section id="trabalheConosco">
		TRABALHE CONOSCO
	</section>



	<footer id="footer"><!--Footer-->
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Colégio</h2>
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
								<p>Para receber e atualizar sobre a<br /> rede de educação missionária.</p>
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