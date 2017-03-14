<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Colegio.aspx.cs" Inherits="Colegio" %>

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
	<link href="css/colegio/main.css" rel="stylesheet">
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

								<li class="dropdown"><a id="titulo" href="#">EDUCACIONAL<i class="fa fa-angle-down"></i></a>
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


    <div class="colegio">
      <img src="images/colegio/colegio.png" id="colegio">

    </div>
  <section id="historico">
    <h1>
      Há 96 anos preparando crianças e jovens<BR>
      para os desafios do mundo contemporâneo
    </h1>
    <hr></hr>
    <h2>
      O Colégio Imaculado Coração de Maria foi fundado em 1920 pelas irmãs Missionárias Servas do Espírito Santo, a pedido da Comunidade local.
      <br><br>
      Hoje, com seus 96 anos, mantém o mesmo compromisso de educar crianças e jovens na perspectiva humana e cristã. Atento às transformações do mundo moderno,
       tem como missão formar pessoas comprometidas com a construção de uma sociedade pautada na vivência de valores cristãos e éticos: “Educar é Vida”.

    </h2>
  </section>

  <section id="filosofia">
    <h1>
      Filosofia Educacional
    </h1>
    <hr></hr>


  		<div id="contact-page" class="container">
      	<div class="bg">
      		<div class="row">
      			<div class="col-sm-5">
  	    			<div class="contact-info">
  						<img src="images/colegio/criancas.png" class="girl img-responsive" alt="" />
  	    			</div>
      			</div>
  	    		<div class="col-sm-7">
  	    			<div class="contact-form">
  	    				<div class="contact-info">
  	    					<h2>
                    O Colégio Imaculado Coração de Maria sente-se profundamente comprometido com seu objetivo maior -
                     a formação integral do educando. Orientado por uma filosofia de base humana e cristã bem definida, somada
                     a uma linha pedagógica moderna e de alto nível, o Colégio tem consciência do importante papel que vem
                     desempenhando ao longo de todos esses anos em sintonia com o carisma da Congregação Missionária a
                     qual pertence.
                    <br><br>
                    Os educadores deste Colégio, religiosos e leigos, têm consciência de que a comunidade escolar deve ser
                     um ambiente animado pelo espírito evangélico de liberdade e caridade, onde a co-responsabilidade das
                     funções leve a um trabalho em equipe e unidade de pensamento. Somente a adesão total da direção,
                     docentes, pessoal, técnico e administrativo nos permitirá oferecer aos nossos alunos uma qualidade de
                     ensino e de serviços cada vez mais aprimorados, um ambiente propício ao crescimento físico, intelectual,
                     moral e uma vida cristã inspirada em valores do Evangelho de Jesus Cristo. Assim, facilitaremos a
                     comunicação da cultura na perspectiva da fé, promovendo a síntese entre fé, cultura, aprendizado e vida.
                    <br><br>
                    Como colégio católico, temos plena consciência da nossa tarefa de promover o homem integral porque em
                     Cristo - o homem perfeito - todos os valores humanos encontram plena realização.
                    <br><br>
                    Assim sendo, o Colégio Imaculado Coração de Maria, juntamente com as famílias e os educandos, faz-se
                     presente na construção de uma nova geração consciente e articulada com o momento que vive.

                  </h2>
                <br><br>
            	</div>
            </div>
            <div class="espaco"></div>
            <div id="objetivos">
                <h3>Objetivos do colégio</h3>
                <h4>
                  <img src="images/colegio/marcador.png"> propiciar ao aluno uma aprendizagem sólida, bem embasada e estruturada;<br>
                  <img src="images/colegio/marcador.png"> formar o aluno para:<br>
                </h4>

                <h5>
                    <h5><img src="images/colegio/marcador.png"> a atitude de encontro e de diálogo que o capacite a uma convivência fraterna e a relações interpessoais fecundas;<br>
                    <img src="images/colegio/marcador.png"> o sentido de responsabilidade como condição indispensável ao exercício da liberdade e da cidadania;<br>
                    <img src="images/colegio/marcador.png"> o julgamento crítico para discernir os valores culturais, sociais e evangélicos de tantos anti-valores;<br>
                    <img src="images/colegio/marcador.png"> o espírito de serviço e de solidariedade.
                </h5>


            </div>
      	</div>

      </div>
    </div>
      </div><!--/#contact-page-->


  </section>


<section id="opiniao">
    <h1>Opinião de quem já passou por aqui</h1>
    <hr></hr>

    <!--  <img src="images/colegio/opiniao/aluno (1).jpg" class="ca">
      <h3>Fulana de Tal</h3>
      <h4>
           'Estudar no CICM não apenas construiu a base da minha formação acadêmica, mas funcamentou a minha vida em valores que sigo até hoje.<br>
           Tenho orgulho de ter estudado lá e de hoje poder levar meus filhos à mesma escola.'
      </h4>

      <img src="images/colegio/opiniao/aluno (2).jpg" class="ca">
      <h3>Ciclano de Tal</h3>
      <h4>
           'Não tenho o que reclamar do CICM, foi uma experiência incrível!'
      </h4>

      <img src="images/colegio/opiniao/aluno (3).jpg">
      <h3>Beltrana de Tal</h3>
      <h4>
           'Sempre pensei que a melhor escolha que poderia fazer para meus filhos seria colocá-los no CICM.<br>
           E sim, hoje afirmo que foi a melhor escolha!'
      </h4>

      <img src="images/colegio/opiniao/aluno (4).jpg" class="ca">
      <h3>Fulano de Tal</h3>
      <h4>
           'Mesmo depois de adulto, ainda lembro de cada professor do CICM. Todos eles super atenciosos e sempre nos passando seus conhecimentos.'
      </h4>

      <img src="images/colegio/opiniao/aluno (5).jpg" class="ca">
      <h3>Ciclana de Tal</h3>
      <h4>
           'O CICM foi o melhor colégio que já estudei, e fico feliz por poder colocar meus filhos aqui também.'
      </h4>

-->



        <img src="images/colegio/opiniao/seta esquerda.png">
        <img src="images/colegio/opiniao/aluno (1).jpg" class="ca">
        <img src="images/colegio/opiniao/aluno (2).jpg" class="ca">
        <img src="images/colegio/opiniao/aluno (3).jpg">
        <img src="images/colegio/opiniao/aluno (4).jpg" class="ca">
        <img src="images/colegio/opiniao/aluno (5).jpg" class="ca">
        <img src="images/colegio/opiniao/seta direita.png">

          <h3>Fulana de Tal</h3>
              <h4>
                   'Estudar no CICM não apenas construiu a base da minha formação acadêmica, mas funcamentou a minha vida em valores que sigo até hoje.<br>
                   Tenho orgulho de ter estudado lá e de hoje poder levar meus filhos à mesma escola.'
              </h4>
        <!--
        <h3>Ciclano de Tal</h3>
            <h4>
                 'Não tenho o que reclamar do CICM, foi uma experiência incrível!'
            </h4>

            <h3>Beltrana de Tal</h3>
            <h4>
                 'Sempre pensei que a melhor escolha que poderia fazer para meus filhos seria colocá-los no CICM.<br>
                 E sim, hoje afirmo que foi a melhor escolha!'
            </h4>

          <h3>Fulano de Tal</h3>
          <h4>
               'Mesmo depois de adulto, ainda lembro de cada professor do CICM. Todos eles super atenciosos e sempre nos passando seus conhecimentos.'
          </h4>


          <h3>Ciclana de Tal</h3>
          <h4>
               'O CICM foi o melhor colégio que já estudei, e fico feliz por poder colocar meus filhos aqui também.'
          </h4>


-->
  </section>



<section id="estrutura">
  <h1>
    Estrutura Física
  </h1>
  <hr></hr>

    <div class="container">
      <div class="row">

        <h5>Abrangendo uma área total de <span>xxxxxx m2</span>, o CICM oferece um complexo educacional dividido em 4 biocos de ensino.</br><br>
           Neles estão contidos: Salas amplas e climatizadas, laboratórios de ciências, informática, sala de artes, espaço de espiritualidade, salas de multimídias, sala de
            música, auditório para eventos, quadra de esportes, parque aquático, capela, cantina/restaurante, parque infantil, área arborizada e cantinho dos animais.<br><br>
           Veja abaixo algumas fotos e um vídeo do nosso Colégio<br>
        </h5>

          <div id="slider-carousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
              <li data-target="#slider-carousel" data-slide-to="1"></li>
              <li data-target="#slider-carousel" data-slide-to="2"></li>
            </ol>

            <div class="carousel-inner">
							<div class="item active">
                  <center>
                	<img src="images/colegio/estrutura/auditorio.png" class="girl img-responsive" alt="" />
                  Auditório com capacidade para xxx pessoas.
                </center>
              </div>

              <div class="item">
                  <center>
                	<img src="images/colegio/estrutura/sala.jpg" class="girl img-responsive" alt="" />
                  Salas com capacidade para xxx pessoas.
                </center>
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


	</section><!--/slider-->

  <section id="tour">
    <h1>Em desenvolvimento - Aguardando foto 360 graus</h1>
  </section>


<section id="equipe">
  <h1>Equipe</h1>
  <hr></hr>
<div id="diretoria">
  <h2>Diretora Geral<h2>
  <h3>Ir. Maria de Fátima Marques de Oliveira</h3>

  <h2>Diretora Educacional</h2>
  <h3>Regina Celi Folsta Valle</h3>

  <h2>Gestão Administrativa</h2>
  <h3>Adriana Vilaça Gonçalves Santiago Campos</h3><br>
</div>
  <div id="contact-page" class="container">
        <div class="col-sm-5">
          <div class="contact-info">
            <h2>Coordenação Pedagógica</h2>
            <h3>
                  Educação Infantil: Ana Maria Sanches Moura<br>
                  Ensino Fundamental I: Margareth Prado Gregorio<br>
                  Ensino Fundamental II: Maria Geralda Leão Macedo<br>
                  Ensino Médio: Regina Justiniana Galantini Lana
           </h3>

           <h2>Coordenação de Segmento</h2>
           <h3>
                  Educação Infantil: Jaqueline Brandão Nogueira Machado<br>
                  Ensino Fundamental I: Jacqueline de Lima e Sousa Campos<br>
                  Ensino Fundamental II: Leda Ferreira Laredo<br>
                  Ensino Médio: Fátima Luzia Rafael Corrêa
          </h3>

        </div>
      </div>
      <div id="divisao">
        <div class="col-sm-2">
        <hr></hr>
        </div>
      </div>
      <div class="col-sm-5">
        <div class="contact-form">
          <div class="contact-info2">
            <h2>Coordenação do Sistema Integral<h2>
                  <h3>Jaqueline Brandão Nogueira Machado</h3><br>

            <h2>Coordenação da Pastoral Missionária</h2>
                  <h3>Simone Fortunato Nunes</h3>
          </div>
        </div>
      </div>
    </div>



  <button id="btn_junte-se">Junte-se a nós</button>

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