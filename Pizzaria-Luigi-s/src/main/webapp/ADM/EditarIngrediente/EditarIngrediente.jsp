
<html lang="en">
<%@ page contentType="text/html; charset=UTF-8" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Editar Ingrediente</title>
    <link rel="stylesheet" href="/ADM/EditarIngrediente/EditarIngrediente.css">
</head>
<body>

<div id="txt">
    <h2>Editar Ingrediente</h2>
</div>

<form action="/adicionar-ingrediente" method="post" >
    <div class="formulario">

        <div class="inputs">

            <div class="input-box">
                <label>Nome</label>
                <input type="text" name="nome-ingrediente" id="nome-ingrediente" value="${param.nome}"/>
            </div>

            <div class="input-box">
                <label>Quantidade</label>
                <input type="text" name="quantidade-ingrediente" id="quantidade-ingrediente" value="${param.quantidade}"/>
            </div>

            <div class="input-box">
                <label>Descrição</label>
                <input type="text" name="descricao-ingrediente" id="descricao-ingrediente" value="${param.descricao}"/>
            </div>
            <input type="hidden" id="id" name="id" value="${param.id}">

        </div>

        <img src="./../../images/pizzaIngredientes.png" alt="">

    </div>

    <div class="botoes">
        <div>
            <a href="../AREA-ADM1/Area-adm1.html">Sair</a>

            <button type="submit">Editar</button>
        </div>
    </div>

</form>

</body>
</html>