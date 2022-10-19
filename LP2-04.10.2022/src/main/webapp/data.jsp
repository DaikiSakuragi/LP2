<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="verificar.jsp" method="get">
		<table>
			<tr>
				<td>Dia: </td>
				<td><input type="text" name="dia"></td>
			</tr>
			
			<tr>
				<td>Mês: </td>
				<td><input type="text" name="mes"></td>
			</tr>
			
			<tr>
				<td>Ano: </td>
				<td><input type="text" name="ano"></td>
			</tr>
			
			<tr>
				<td><button type="submit">Enviar</button></td>
			</tr>
		</table>
	</form>

</body>
</html>