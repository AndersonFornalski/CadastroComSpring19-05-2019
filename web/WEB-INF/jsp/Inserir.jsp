<%-- 
    Document   : Inserir
    Created on : 20/05/2019, 11:37:41
    Author     : theblackred
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">


        <title>Inserir Cliente</title>
    </head>
    <body>
        <div class="row">
        <div class="container mt-4 col-lg-4">
            <div class="card border-info">
                <div class="card-header bg-info">
                    <h4>Novo Registro</h4>                    
                </div>
                <div class="card-body">
                    <form method="POST">
                        <label> Nome </label>
                        <input type="text" name="nome" class="form-control">                        
                        <label> Idade </label>
                        <input type="text" name="idade" class="form-control">
                        <label> Rua </label>
                        <input type="text" name="rua" class="form-control">
                        <label> Bairro </label>
                        <input type="text" name="bairro" class="form-control">
                        <label> Cidade</label>
                        <input type="text" name="cidade" class="form-control">
                        <label> Fixo </label>
                        <input type="text" name="fixo" class="form-control">
                        <label> Cel </label>
                        <input type="text" name="cel" class="form-control">
                        
                        <br/>

                        <!--botoes-->
                        <input type="submit" value="Cadastrar Cliente" class="btn btn-success">
                        <a class="btn btn-dark" href="index.htm">Voltar</a>

                    </form>

                </div>
            </div>
        </div>
            </div>
        </div> 
    </body>
</html>
