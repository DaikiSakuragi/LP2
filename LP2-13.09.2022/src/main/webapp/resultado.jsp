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
	<%
		Random gerador = new Random();
		Integer digito = gerador.nextInt(101);
		
		if(request.getParameter("tipo").equals("par") && digito % 2 ==0){
			out.print("Você ganhou com o número" + digito);
		}else if(request.getParameter("tipo").equals("impar") && digito % 2 !=0){
			out.print("Você ganhou com o número" + digito);
		} else{
			out.print("Você perdeu!" + digito);
		}
		
	
	%>

</body>
</html>