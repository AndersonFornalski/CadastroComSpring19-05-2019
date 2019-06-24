
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Welcome to Spring Web MVC project</title>
    </head>
        
    
    <body>
        <div class="container mt-4">
            <div class="card border-info"style="width: 1200px;">
                <div class="card-header text-white" style="background-color: darkslategrey;">
                    <a class="btn btn-info" href="Inserir.htm">novo cadastro</a>
                </div>
                <div class="card-body">
                    <table class="table table-hover text-center"border="3" width="2" cellspacing="2" cellspacing="2" >
                        <thead>
                            <tr>
                                <th>Acões</th>
                                <th>Id</th>
                                <th>Nome</th>
                                <th>Idade</th>
                                <th>Rua</th>
                                <th>Bairro</th>
                                <th>Cidade</th>
                                <th>Fixo</th>
                                <th>Cel</th>
                                
                                
                                <!---<th>Cep</th>
                                <th>Cidade</th>
                                <th>Estado</th>
                                <th>Fixo</th>
                                <th>Cel</th>
                                <th>Email</th>
                                <th>Data/Horário</th> --->                               
                            </tr>
                        </thead>
                            
                        <tbody>
                            <c:forEach var="dados" items="${lista}">
                            <tr>
                                <td>
                                    <a class="btn btn-warning" href="editar.htm">Editar</a>
                                    <a class="btn btn-danger" href="#">Deletar</a>
                                </td>
                                <td>${dados.id}</td>
                                <td>${dados.nome}</td>
                                <td>${dados.idade}</td>
                                <td>${dados.rua}</td>
                                <td>${dados.bairro}</td>
                                <td>${dados.cidade}</td>
                                <td>${dados.fixo}</td>
                                <td>${dados.cel}</td>
                                                             
                                
                                
                            </tr>
                            </c:forEach>
                        </tbody>
                    </table>

                    
                    
                    
                    
                </div>
            </div>
        </div>
        
        
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        
        
    </body>
</html>
