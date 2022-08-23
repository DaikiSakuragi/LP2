<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import = "java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercicio 1</title>
</head>
<body>
	<%! 
		public Integer generate(){
		
			Random gerador = new Random();
			Integer numero = gerador.nextInt(1,1001);
			return numero;
		}
	%>
	
	<%
		out.print(generate());
	%>
	
	
</body>
</html>