<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import = "java.time.LocalDate" %>
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
			LocalDate today = LocalDate.now();
			for(int i = 1; i <= 7; i++){
				out.print("<tr>" + "<td>" + today.minusDays(i).format(DateTimeFormatter.ofPattern("dd/MM/yyyy")) + "<tr/>" + "<td/>");
				
			}
			
			
		%>
	</table>
</body>
</html>