<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String nome = request.getParameter("nome");
		String idade = request.getParameter("idade");
		String email = request.getParameter("email");
		String endereco = request.getParameter("endereco");
		String bairro = request.getParameter("bairro");
		String cidade = request.getParameter("cidade");
		String cep = request.getParameter("cep");
		
		if(nome.equals("") || idade.equals("") || email.equals("") || endereco.equals("") || bairro.equals("") || cidade.equals("") || cep.equals("")){
			response.sendRedirect(request.getContextPath() + "/Exercicio1-Formulariojsp.jsp");
		} else {
			out.print("<h1> Dados enviados com sucesso! </h1>" + nome + idade + email + endereco + bairro + cidade + cep);
		}
	%>
</body>
</html>