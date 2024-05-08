<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Deletar Gênero</title>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
    </head>
    <body>
        <h1>Remover Gênero</h1>
        <p>Tem certeza que deseja remover o gênero ${genero.nome} ?</p>
        <form action="/generos/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}" />
            <div>
                <label class="form-label">Nome:</label>
                <input type="text" name="nome" value="${genero.nome}"/>
            </div>
            <a href="/generos/list" class="btn btn-secondary">Voltar</a>
            <button type="submit" class="btn btn-danger">Remover</button>
        </form>
    </body>
</html>