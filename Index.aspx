<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!--#include file="head.html"-->
<body>
    <!--#include file="menu.html"-->

    <section id="slider">
        <!--slider-->
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
    </section>
    <!--/slider-->
    <div id="btns">
        <button id="btn_educacao">Educação Infantil</button>
        <button id="btn_educacao">Ensino Fundamental I </button>
        <button id="btn_educacao">Ensino Fundamental II </button>
        <button id="btn_educacao">Ensino Médio </button>
        <button id="btn_educacao">Sistema Integral </button>
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
                                    <button id="btn_saiba_mais">SAIBA MAIS </button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/#contact-page-->
    </section>

    <!--#include file="footer.html"-->

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
