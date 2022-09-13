<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<form action="resultado.jsp" method="get">
		<table>
			<tr>
				<td><input id="par" name="tipo" type="radio" value="par"><b>Par</b> </td>
				
				<td><input id="impar" name="tipo" type="radio" value="impar"><b>Impar</b> </td>

				<td><button type="submit">Enviar</button></td>
			</tr>
		</table>
	</form>
</body>
</html>