<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jstl"%>
    

<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
   <link rel="stylesheet" type="text/css" href="../../assets/css/index.css"/>
 <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
<title>Trampo 360::Aluno</title>     
    <style>
    
    h1{
    margin-top: 50px;
 margin-bottom:3%; 
color: #792882;
}
h5 {
margin-top: 10px;
}

h4{
margin-top: 20px;
margin-block-end: 2%;

} 

.text{
    text-align: center;
    margin-bottom: 4%;
    
}

.form-container {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 70vh; /* Ajuste conforme necessário */
        }
        
        .form-section {
            flex: 1;
            padding: 30px;
        }

        .middle-divider {
            border-left: 1px solid #ccc;
            height: 100%;
            margin: 1 10px;
        }



/*começo footer */

footer {
        background-image: linear-gradient(#535353a4,#000000);
        /*background-color: rgb(63, 63, 63);*/
        padding: 10px;
    }

    .footer-info {
        display: flex;
        justify-content: space-between;
    }

    .contact-info {
        color: white;
        font-size: medium;
    }

    .end-info {
        color: white;
        font-size: medium;
    }

    .footer-text {
        text-align: center;
        color: white;

    }

    .insta {
        background: radial-gradient(circle at 30% 107%, #fdf497 0%, #fdf497 5%, #fd5949 45%, #d6249f 60%, #285AEB 90%);
        -webkit-background-clip: text;

        background-clip: text;
        -webkit-text-fill-color: transparent;
        cursor: pointer;
    }

    .face {
        color: #3B5998;
        cursor: pointer;
    }

    .tw {
        color: #00acee;
        cursor: pointer;
    }

    .mess {
        color: #3B5998;
        cursor: pointer;

    }

    .whats {
        color: rgb(50, 192, 14);
        cursor: pointer;
    }


    @media screen and (max-width:600px) {
        main{
            padding-bottom: 100px;
        }
        
        footer .footer-info {
            display: flex;
            flex-direction: column;
            margin-bottom: 100px;
        }
        
        .social-media{
            text-align: center;
        }
    }

    .img-col{
        height: 50%;
        width: 50px;
    }

    .btn-primary{
        background-color: rgba(121, 40, 130, 1);
        color: white;
    }
    .btn-primary:hover{
        background-color: #fdf497;
        color: #d6249f;
    }
    .form-container{
        border: 1px solid black;
        margin: 3%;
        border-radius: 5%;
        background: #f2ad00;
    }

    .navbar {
        background-image: linear-gradient(#535353a4,#000000);
    }

    
    .btn-outline-primary {
            color: #dadddfc5;
            border: 1px solid black
        }

        .btn-outline-primary:hover {
            background-color: rgba(0, 0, 0, 0.144);
            color: white;
        }
    
    </style>
</head>

<body>
    <!--Começo Nav bar---->
    
      <nav class="navbar navbar-expand-lg bg-body-tertiary" data-bs-theme="dark">
        <div class="container-fluid">
            <a class="navbar-brand active" href="index.html">
                <img src="./img/logo.stext.png" width="60" height="50" class="d-inline-block align-top" alt="">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="cursos.html">Cursos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="parcerias.html">Parcerias</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="eventos.html">Eventos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contato.html">Contato</a>
                    </li>
                   <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Login
                    </a>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="entrar.html">Entrar</a></li>
                      <li><a class="dropdown-item" href="cadastro">Cadastre-se</a></li>
                                              </ul>
                  </li>
            </ul>

                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Digite aqui sua busca . . ."
                        aria-label="Search">
                    <button class="btn btn-outline-primary" type="submit">Pesquisa</button>
                </form>
            </div>
        </div>
    </nav>
    
    
    <!--fim Nav bar---->
<main>
		<header class="tag">
			<h1 class="container">Aluno</h1>
		</header>

		
				<table class="table table-responsive table-hover">
					<thead class="table-dark">

						<tr>

							<th scope="col">Id Aluno</th>
							<th scope="col">CPF</th>
							<th scope="col">E-mail</th>
							<th scope="col">Nome</th>
							<th scope="col">Ações</th>
						</tr>
					</thead>
					<tbody>
					
					<jstl:forEach items="${listaAluno}" var="a">
						<tr>

							<td>${a.id}</td>
	
							<td>${a.CPF}</td>
							
                            <td>${a.email}</td>
                            
							<td>${a.nome}</td>

							<td>

										<a href="aluno-edit?id=${a.id}" class="btn btn-primary mb-1">Editar</a> 
											
										<a href="aluno-delete?id=${a.id}" onclick="return confirm('Deseja excluir ${a.CPF}?')" class="btn btn-danger mb-1">Excluir</a>
										
									
						        </td>
						</tr>
						</jstl:forEach>
					</tbody>
				</table>
			</main>	
		
    <footer>
        <div class="footer-info">
            <div class="contact-info">

                <h5>Telefone para contato</h5>
                
                <p> (11) 3858-0777 </p>
                <p> (11) 97770-3952</p>
            </div>
            <div class="end-info">
                <h5>Endereço</h5>
                <p>Rua Gaivota, 125 - Bairro Moema</p>
                <p> São Paulo - SP</p>
            </div>
            <div class="social-media text-white">
                <h5> Nossas mídias sociais</h5>
                <i class="bi bi-instagram insta fs-4" onclick="window.open('https://www.instagram.com/', '_blank')"></i>
                <i class="bi bi-facebook face fs-4" onclick="window.open('https://www.facebook.com/', '_blank')"></i>
                <i class="bi bi-twitter tw fs-4" onclick="window.open('https://www.twitter.com/', '_blank')"></i>
                <i class="bi bi-messenger mess fs-4" onclick="window.open('https://www.messenger.com/', '_blank')"></i>
                <i class="bi bi-whatsapp whats fs-4 " onclick="window.open('https://web.whatsapp.com/', '_blank')"></i>
            </div>
        </div>
        <div class="footer-text">
            <p>&copy; 2023 Trampo360°. Todos os direitos reservados.</p>
        </div>
    </footer>
    <!---fimRodapé-->

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
        crossorigin="anonymous"></script>
</body>

</html>