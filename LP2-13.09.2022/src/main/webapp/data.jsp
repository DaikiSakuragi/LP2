<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="verificar.jsp" method="get">
		<table>
			<tr>
				<td>Dia: </td>
				<td><input type="text" name="dia"></td>
				
				<td>Mês: </td>
				<td><input type="text" name="mes"></td>
				
				<td>Ano: </td>
				<td><input type="text" name="ano"></td>

				<td><button type="submit">Enviar</button></td>
			</tr>
		</table>
	</form>

</body>
</html>