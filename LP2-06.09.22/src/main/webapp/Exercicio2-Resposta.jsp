<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import = "java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		public Integer generate(){
		
			Random gerador = new Random();
			Integer numero = gerador.nextInt();
			return numero;
		}
	%>
	
	<% 
		Integer digito = generate();
	
		request.getParameter("<h1> nome </h1>");
		
		if(digito % 2 == 0){
			out.print("Você Ganhou! Seu número foi: " + digito);
		} else{
			out.print("Você Perdeu! Seu número foi: " + digito);
		}
	%>
</body>
</html>