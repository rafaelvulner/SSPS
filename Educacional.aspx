<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Educacional.aspx.cs" Inherits="Educacional" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<!--#include file="head.html"-->



<body>

    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    <style>
        .TextCenter, h2, h3 {
            text-align: center;
            color: black;
        }

        .margem {
            margin-top: 30px;
        }

        .central {
            margin: 0 auto;
            float: none;
        }

        .botao {
        }
    </style>
    <!--#include file="menu.html"-->

    <div class="colegio">
        <img src="images/educacional.png" id="colegio" />
    </div>

    <div class="container">

        <section>
            <div class="TextCenter">
                <h2><strong>CONHECIMENTO E VALORES:</strong></h2>
                <h3><strong>A BASE DA NOSSA EDUCAÇÃO</strong></h3>
            </div>

            <div class="col-md-12" style="margin-top: 20px">

                <div class="col-md-6">
                    <div class="col-md-2">
                        <img src="images/chapelzinho.png" style="border-right: 1px solid orange" />
                    </div>

                    <div class="col-md-10" style="padding: 30px">
                        <strong>NOSSA VISÃO</strong>
                    </div>

                    <div class="col-md-10" style="float: right; padding-left: 30px">
                        <strong>Ser uma REDE de Educação inovadora,
                        reconhecida pela excelência acadêmica,
                        que prioriza o desenvolvimento integral da
                        pessoa humana
                        </strong>
                    </div>

                </div>

                <div class="col-md-6">
                    <div class="col-md-2">
                        <img src="images/medalhinha.png" style="border-right: 1px solid orange" />
                    </div>

                    <div class="col-md-10" style="padding: 30px">
                        <strong>NOSSOS VALORES</strong>
                    </div>

                    <div class="col-md-10" style="float: right; padding-left: 30px">
                        <strong>Educar crianças e jovens, à luz dos valores
                            cristãos, para que sejam cidadãos conscientes,
                            competentes, críticos e criativos, capaz de
                            conviver com as diferenças e serem
                            protagonistas na construção de uma sociedade
                            justa e sustentável.
                        </strong>
                    </div>
                </div>

            </div>

        </section>



    </div>
    <section>
        <div class="colegio" style="margin-top: 40px">

            <div>
                <img src="images/imagemProjeto.png" />
            </div>

            <div style="background-color: #55A1BA; margin-top: -60px; padding: 20px; text-align: left" class="col-md-12">

                <div class="col-md-8 central">
                    <div>
                        <h4 style="color: white"><strong>Filosofia da Instituição</strong></h4>
                    </div>

                    <div style="color: black">

                        <div class="margem">
                            <li><strong>Favorecer o desenvolvimento da pessoa humana a partir de valores cristãos, para que seja presença transformadora na
                        sociedade.
                            </strong></li>
                        </div>

                        <div class="margem">
                            <li><strong>Orientar para a responsabilidade social, o exercício da cidadania e para o compromisso com os valores autônomos, como: a
                        verdade (ética), a beleza, (estética), a bondade (compaixão) e a justiça (fraternidade)
                            </strong></li>
                        </div>

                        <div class="margem">
                            <li><strong>Possibilitar a vivência da fé, da vida interior, sustentáculos indispensáveis diante das dificuldades do cotidiano.
                            </strong></li>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">

            <div class="col-md-12" style="margin-top: 40px">
                <div class="col-md-4" style="margin: 0 auto; float: none">
                    <h3 style="border-bottom: 3px solid #ff6600;"><strong>SISTEMA DE AVALIAÇÃO</strong></h3>
                </div>
            </div>

            <div class="col-md-9 central margem">
                <div class="margem">
                    <p>
                        A avaliação deve ser entendida como articuladora dos processos de ensinar e aprender e pensada de tal modo que o aluno possa participar com
                    responsabilidade do processo de aprendizagem, ao tomar conhecimento do que ele já sabe, do que precisa aprender e do que ainda constitui uma dificuldade para
                    ele.
                    </p>
                </div>

                <div class="margem">
                    <p>
                        Na Rede de Educação das Missionárias Servas do Espírito Santo, o ano letivo está estruturado em TRÊS ETAPAS e o sistema de avaliação tem sua distribuição
                        de pontos atendendo às diretrizes específicas do Ensino Fundamental I, II e Ensino Médio (Avaliação em Módulos).
                    </p>
                </div>

                <div class="margem central col-md-8">
                    <p>
                        <strong>“A avaliação será constante, contínua e cumulativa e terá por objetivo a verificação da aprendizagem, o
                                aproveitamento e desenvolvimento do educando, a atenção das mudanças de seu comportamento e a verificação do
                                rendimento escolar para fins de promoção. A apuração da assiduidade constituirá também fator componente da avaliação”.
                                (LDB – No. 9394/96)
                        </strong>
                    </p>
                </div>

                <div class="margem">
                    <p>
                        A avaliação do desempenho tem função diagnóstica, formativa e somativa. Em sua totalidade, abrange os conteúdos e outros aspectos do desempenho do
                        aluno, como atitudes, procedimentos e habilidades.
                    </p>
                </div>

                <div class="margem">
                    <p>
                        Cabe à Equipe Pedagógica da Série acompanhar sistematicamente o desenvolvimento dos alunos em sua respectiva série, orientá-los e informar às famílias.
                    </p>
                </div>

                <div>
                    <div id="tabs">
                        <ul>
                            <li><a href="#tabs-1">Educação Infantil</a></li>
                            <li><a href="#tabs-2">Ensino Fundamental I</a></li>
                            <li><a href="#tabs-3">Ensino Fundamental II</a></li>
                            <li><a href="#tabs-4">Ensino Médio</a></li>
                        </ul>
                        <div id="tabs-1">
                            <p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a, risus. Curabitur nec arcu. Donec sollicitudin mi sit amet mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem. Mauris dapibus lacus auctor risus. Aenean tempor ullamcorper leo. Vivamus sed magna quis ligula eleifend adipiscing. Duis orci. Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede varius sollicitudin. Sed ut dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique tempus lectus.</p>
                        </div>
                        <div id="tabs-2" style="font-size: 12px">

                            <div>
                                <p>Em cada disciplina ou conteúdo será atribuído ao educando o total de 100 (cem) pontos, dos quais deverá obter no mínimo 60 (sessenta).</p>
                            </div>

                            <div>
                                <p>O rendimento será aferido em 3 (três) etapas:</p>
                            </div>

                            <div>
                                1ª etapa: 30 pontos (com média de 18 pontos)<br />
                                2ª etapa: 35 pontos (com média de 21 pontos)<br />
                                3ª etapa: 35 pontos (com média de 21 pontos)<br />
                            </div>

                            <div class="margem">
                                <p>Considerando a Verificação do Rendimento Escolar, a distribuição dos pontos em cada etapa atenderá aos seguintes critérios:</p>
                            </div>

                            <div style="text-align: center">
                                <div>
                                    <strong>AVALIAÇÕES</strong>
                                </div>
                                <div>
                                    <strong>Ensino Fundamental I (1º ao 5º Ano)</strong>
                                </div>

                            </div>

                            <div class="margem">
                                <table class="table-bordered central" style="width: 520px">

                                    <tbody>
                                        <tr>
                                            <td></td>
                                            <td>Intermediária</td>
                                            <td>Trimestral</td>
                                            <td>Diversificadas e Atitudinal</td>
                                            <td>Pontuação Máxima</td>
                                        </tr>

                                        <tr>
                                            <td>1ª Etapa</td>
                                            <td>8 Pontos</td>
                                            <td>10 Pontos</td>
                                            <td>12 Pontos</td>
                                            <td>30 Pontos</td>
                                        </tr>

                                        <tr>
                                            <td>2ª Etapa</td>
                                            <td>10 Pontos</td>
                                            <td>12 Pontos</td>
                                            <td>13 Pontos</td>
                                            <td>35 Pontos</td>
                                        </tr>

                                        <tr>
                                            <td>3ª Etapa</td>
                                            <td>10 Pontos</td>
                                            <td>12 Pontos</td>
                                            <td>13 Pontos</td>
                                            <td>35 Pontos</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                        </div>
                        <div id="tabs-3">
                            <p>Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec, luctus a, lacus.</p>
                            <p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra at, semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent viverra justo vitae neque. Praesent blandit adipiscing velit. Suspendisse potenti. Donec mattis, pede vel pharetra blandit, magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam scelerisque. Donec non libero sed nulla mattis commodo. Ut sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor vitae, pede. Aenean vehicula velit eu tellus interdum rutrum. Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus a libero vitae lectus hendrerit hendrerit.</p>
                        </div>
                        <div id="tabs-4">
                            <p>Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec, luctus a, lacus.</p>
                            <p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra at, semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent viverra justo vitae neque. Praesent blandit adipiscing velit. Suspendisse potenti. Donec mattis, pede vel pharetra blandit, magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam scelerisque. Donec non libero sed nulla mattis commodo. Ut sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor vitae, pede. Aenean vehicula velit eu tellus interdum rutrum. Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus a libero vitae lectus hendrerit hendrerit.</p>
                        </div>
                    </div>
                </div>

                <div class="margem">
                    <img src="images/div-chamada.png" />
                </div>

                <div class="col-md-12 margem">
                    <div class="col-md-12 central">
                        <h3 style="border-bottom: 3px solid #ff6600;"><strong>PREDEC<br />
                            Programa de Estudo e Desenvolvimento de Competências</strong></h3>
                    </div>
                </div>


                <div>
                    <p>
                        A equipe de professores do Colégio Imaculado Coração de Maria tendo em vista o formar alunos cada vez mais competentes têm assumido uma metodologia
                    que faça com que o aluno construa o seu conhecimento.
                    </p>
                </div>

                <div class="margem">
                    <p>
                        Considerando a heterogeneidade dos alunos no processo de aprendizagem a equipe pedagógica elaborou um Programa de Estudo e de desenvolvimento de
                    competências que atenderá aos alunos que necessitam de uma maior acompanhamento no seu processo de aprendizagem.
                    </p>
                </div>

                <div class="margem">
                    <p>
                        Este Programa será efetivado com a participação dos professores das diversas disciplinas e monitores.
                    </p>
                </div>

                <div class="col-md-4 margem">
                    <img src="images/lupinha.png" />

                    <div class="margem" style="color: black">
                        <strong>Para quem é este programa?</strong>
                    </div>

                    <div style="font-size: 12px; margin-top: 10px">
                        O PROGRAMA de ESTUDO e DESENVOLVIMENTO
                        DE COMPETÊNCIAS é para os alunos que
                        necessitam desenvolver ou aprimorar diversas
                        habilidades que possibilitarão articular melhor os
                        conteúdos e aplicá-los nas diferentes áreas do
                        conhecimento, favorecendo uma aprendizagem
                        mais significativa.
                    </div>

                </div>

                <div class="col-md-4 margem">
                    <img src="images/graficozinho.png" />

                    <div class="margem" style="color: black">
                        <strong>Quais seus objetivos?</strong>
                    </div>

                    <div style="font-size: 12px; margin-top: 10px">
                        Ÿ Orientar os alunos para estratégias de estudo
                            Ÿ Favorecer o desenvolvimento de
                            competências;
                            Ÿ Colaborar para que os alunos superem suas
                            dificuldades no processo de aprendizagem.
                            Ÿ Permitir aos alunos um reforço do conteúdo
                            desenvolvido em sala, incentivando-os a
                            construir o seu conhecimento.
                            Ÿ Construir uma sistemática de estudo
                            constante
                    </div>

                </div>

                <div class="col-md-4 margem">
                    <img src="images/engrenagem.png" />

                    <div class="margem" style="color: black">
                        <strong>Organização funcional</strong>
                    </div>

                    <div style="font-size: 12px; margin-top: 10px">
                        O PREDEC consiste:
                        · No desenvolvimento de atividades pelos
                        professores, em sala de aula, considerando as
                        competências para o Século XXI e as
                        habilidades necessárias a construção do
                        conhecimento que hoje se cobra nos
                        vestibulares e que são essenciais para o bom
                        desempenho nas diversas profissões.
                        · Na organização de grupos de aluno, por série,
                        que serão acompanhados por
                        Monitores/Professores,no turno da tarde
                        considerando o horário pré-estabelecido.
                        · Os alunos participarão de “oficinas” de
                        DESENVOLVIMENTO HABILIDADES que os
                        ajudarão em seu processo de aprendizagem dos
                        conteúdos estudados em sala de aula.
                        · Na indicação de alunos que precisam de um
                        reforço, pelos professores.
                        · Na inscrição dos alunos no PREDEC, com o
                        compromisso de freqüência.
                    </div>

                </div>

            </div>



        </div>
    </section>

    <section>
        <div style="background-color: #cedfe6; padding: 20px" class="margem col-md-12">

            <div class="col-md-12" style="margin-bottom: 20px">
                <div class="col-md-3 central">
                    <h3 style="border-bottom: 3px solid #ff6600;"><strong>FAÇA DOWNLOAD</strong></h3>
                </div>
            </div>

            <div class="col-md-3 col-md-offset-2">
                <img src="images/calendario.png" />
            </div>

            <div class="col-md-3">
                <img src="images/lista-material.png" />
            </div>

            <div class="col-md-3">
                <img src="images/uniforme.png" />
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="col-md-12 margem">

                <div class="col-md-4">
                    <div>
                        <img src="images/casa.png" />
                    </div>

                    <div>
                        <button class="btn btn-primary col-md-8" style="background: #ff6600">SAIBA MAIS</button>
                    </div>

                </div>

                <div class="col-md-8">
                    <div class="col-md-8" style="margin-bottom: 20px">
                        <div class="col-md-12 central">
                            <h3 style="border-bottom: 3px solid #ff6600;"><strong>SEGURO EDUCACIONAL</strong></h3>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <p>
                            Seu filho está seguro na nossa escola através do Seguro Educacional MAPFRE.

                        </p>

                        <p>
                            Este seguro garante atendimento emergencial ao Estudante, no caso de acidente, doença ou intervenção cirúrgica
                            e acontecimentos súbitos e imprevistos nos seguintes casos:

                        </p>

                        <div>
                            <ul style="padding-left: 0px;">
                                <li>Remoção de emergência</li>
                                <li>Remoção inter-hospitalar</li>
                                <li>Retorno à residência após alta hospitalar</li>
                                <li>Assistência paramédica domiciliar</li>
                                <li>Transporte para frequência às aulas</li>
                                <li>Transporte para tratamento fisioterápico</li>
                                <li>Aulas em casa</li>
                                <li>Locação de aparelhos ortopédicos e hospitalares</li>

                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="col-md-8" style="margin-bottom: 20px;padding-left:0px">
                        <div class="col-md-12 central">
                            <h3 style="border-bottom: 3px solid #ff6600;"><strong>EXTRACURRICULAR</strong></h3>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section>
        <div class="margem">
            <img src="images/carrousel.png"/>
        </div>
    </section>

    <div class="margem">
        <!--#include file="footer.html"-->
    </div>
    

</body>
<script>
    $(function () {
        $("#tabs").tabs({
            event: "mouseover"
        });
    });
</script>
</html>
