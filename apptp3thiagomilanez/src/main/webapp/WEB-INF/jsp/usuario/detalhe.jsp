<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
	<div class="container">
	
  <h2>Cadastramento de Usuarios</h2>
  
  <form class="form-horizontal" action="/usuario/incluir" method="post">
    <div class="form-group">
      <label class="control-label col-sm-2" for="nome">Informe seu Nome:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="nome" placeholder="Entre com seu nome" name="nome">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Informe seu Email:</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="Entre com seu e-mail" name="email">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Informe seu Senha:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Entre com sua Senha" name="senha">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Salvar</button>
      </div>
    </div>
  </form>
  <p>Listagem de usuários cadastrados.</p>
  <table class="table table-striped">
  <thead>
  <tr>
  <th>Nome</th>
  <th>E-mail</th>
  <th></th>
  </tr>
  </thead>
  <tbody>
  <tr>
  <td></td>
  <td></td>
  <td></td>
  </tr>
  </tbody>
  </table>
</div>

</body>
</html>