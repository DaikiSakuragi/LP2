<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro</title>
</head>
<body>
<form action="Cadastro" method="post">
	<table>
		<tr>
			<td>Nome: </td>
			<td><input type="text" name="nome"></td>
		</tr>
		
		<tr>
			<td>Endereço: </td>
			<td><input type="text" name="endereco"></td>
		</tr>
		
		<tr>
			<td>Bairro: </td>
			<td><input type="text" name="bairro"></td>
		</tr>
		
		<tr>
			<td>Cidade: </td>
			<td><input type="text" name="cidade"></td>
		</tr>
			<td>CEP: </td>
			<td><input type="text" name="cep"></td>
		<tr>
						
			<td>Telefone: </td>
			<td><input type="text" name="telefone"></td>
		</tr>
		
		<tr>
			<td><button type="submit">Cadastrar</button></td>
		</tr>
	</table>
</form>
</body>
</html>