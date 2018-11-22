<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Projeto Nutrição</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>
    <nav class="navbar navbar-dark fixed-top bg-dark flex-md-nowrap p-0 shadow">
        <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="#">UNAMA - Clínica Nutrição</a>

        <ul class="navbar-nav px-3">
            <li class="nav-item text-nowrap">
                <a class="nav-link" href="#">Sair</a>
            </li>
        </ul>
    </nav>

    <div class="container-fluid">
        <div class="row">
            <nav class="col-md-2 d-none d-md-block bg-light sidebar">
                <div class="sidebar-sticky">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <a class="nav-link active" href="#">
                                Página inicial
                            </a>
                        </li>
                    </ul>

                    <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                        <span>Aluno</span>
                    </h6>

                    <ul class="nav flex-column mb-2">
                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                Fichas de atendimento
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                Agenda de consultas
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                Lista de substitutos
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                Planejamento energético
                            </a>
                        </li>
                    </li>

                    <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                        <span>Paciente</span>
                    </h6>

                    <ul class="nav flex-column mb-2">
                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                Ver ficha de atendimento
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                Ver agenda de consultas
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                Alterar substitutos do Planejamento Alimentar
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                Consultar planejamento alimentar
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>

            <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
                <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="display-4">Página inicial</h1>
                </div>

                <p class="lead">
                    Utilize o menu lateral para navegar no gerenciamento da Clínica de Nutrição - UNAMA.
                </p>

                <ul class="nav nav-tabs" id="myTab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#step-1" role="tab">Dados de identificação</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#step-2" role="tab">História sócio-econômica</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#step-3" role="tab">Anamnese clínica e nutricional</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#step-4" role="tab">Avaliação bioquímica</a>
                    </li>
                </ul>

                <form class="tab-content" id="myTabContent" action="ControladorIndex" method="post">
                    <div class="tab-pane fade show active" id="step-1" role="tabpanel">
                        <jsp:include page="../ficha_paciente/step_1_dados.jsp"></jsp:include>
                    </div>

                    <div class="tab-pane fade" id="step-2" role="tabpanel">
                        <jsp:include page="../ficha_paciente/step_2_historico.jsp"></jsp:include>
                    </div>

                    <div class="tab-pane fade" id="step-3" role="tabpanel">
                        <jsp:include page="../ficha_paciente/step_3_anamnese_clinica.jsp"></jsp:include>
                    </div>

                    <div class="tab-pane fade" id="step-4" role="tabpanel">
                        <jsp:include page="../ficha_paciente/step_4_avaliacao_bioquimica.jsp"></jsp:include>
                    </div>
                    
                    <input type="hidden" name="acao" value="cadastrar">
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </form>
            </main>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

    <script src="../js/app.js"></script>
</body>
</html>
