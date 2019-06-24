<%-- 
    Document   : Editar
    Created on : 20/05/2019, 11:37:59
    Author     : theblackred
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <title>Editar</title>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card border-info">
                <div class="card-header bg-info">
                    <h4>Novo Registro</h4>                    
                </div>
                <div class="card-body">
                    <form method="POST">
                        <label> Nome </label>
                        <input type="text" name="nome" class="form-control">                        
                        <label> Rg </label>
                        <input type="text" name="rg" class="form-control">
                        <label> Cpf </label>
                        <input type="text" name="cpf" class="form-control">
                        <label> Nascimento </label>
                        <input type="text" name="nascimento" class="form-control">
                        <label> rua </label>
                        <input type="text" name="rua" class="form-control">
                        <label> numero </label>
                        <input type="text" name="numero" class="form-control">
                        <label> Bairro </label>
                        <input type="text" name="bairro" class="form-control">
                        <label> Cep </label>
                        <input type="text" name="cep" class="form-control">
                        <label> Cidade </label>
                        <input type="text" name="cidade" class="form-control">
                        <label> Estado </label>
                        <input type="text" name="estado" class="form-control">
                        <label> Residencial </label>
                        <input type="text" name="residencial" class="form-control">
                        <label> Celular </label>
                        <input type="text" name="celular" class="form-control">
                        <label> Email </label>
                        <input type="text" name="email" class="form-control">

                        <br/>

                        <!--botoes-->
                        <input type="submit" value="Atualizar Cadastro" class="btn btn-success">
                        <a class="btn btn-dark" href="index.htm">Voltar</a>

                    </form>

                </div>
            </div>
        </div>
        
    </body>
</html>
