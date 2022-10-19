<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="erro.jsp" %>
<%@ page import="java.time.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		String dia = request.getParameter("dia");
		String mes = request.getParameter("mes");
		String ano = request.getParameter("ano");
		
		if(dia.isEmpty() || mes.isEmpty() || ano.isEmpty()){
			response.sendRedirect(request.getContextPath() + "/data.jsp");
		} else {
			
			LocalDate data = LocalDate.of(Integer.parseInt(ano), Integer.parseInt(mes), Integer.parseInt(dia));
			session.setAttribute("data", data);
			response.sendRedirect(request.getContextPath() + "/final.jsp");
		}
	%>

</body>
</html>