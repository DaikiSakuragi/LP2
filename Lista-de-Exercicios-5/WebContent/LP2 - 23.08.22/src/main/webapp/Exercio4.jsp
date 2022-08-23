<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table>
	<%
		for(int i = 10; i <= 16; i++){
			if(i % 2 == 0){
				out.print("<tr>" + "<td>" + "Tabuado do: " + i + "<tr/>" + "<td/>");
				for(int y = 0; y <= 10; y++){
					out.print("<tr>" + "<td>" + i + "x" + y + "=" + i * y +"<tr/>" + "<td/>");
			}
		}
			out.print("---------------------------------------");
	}

			
	%>
</table>

</body>
</html>