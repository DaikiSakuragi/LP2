<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.time.LocalDate" %>
<%@page import = "java.time.format.DateTimeFormatter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table>
		<%
		
			String dia = request.getParameter("dia");
			String mes = request.getParameter("mes");
			String ano = request.getParameter("ano");
			
			if(dia.isBlank() || mes.isBlank() || ano.isBlank()){
				response.sendRedirect(request.getContextPath() + "/data.jsp");
			} else{
				for(int i = 1; i <= 10; i++){
					LocalDate data = LocalDate.of(Integer.parseInt(ano), Integer.parseInt(mes), Integer.parseInt(dia));
					out.print("<tr>" + "<td>" + data.minusDays(i).format(DateTimeFormatter.ofPattern("dd/MM/yyyy")));
				}
			}
		%>

</table>




</body>
</html>