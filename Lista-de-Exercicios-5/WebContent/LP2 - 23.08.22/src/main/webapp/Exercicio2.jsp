<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%!
		public ArrayList<Integer> vetor(){
			ArrayList<Integer> array = new ArrayList<Integer>();
			for(int i = 1; i <= 1000; i++){
				if(i % 5 == 0){
					array.add(i);
				}
			}
			
			return array;
		}
	%>
	
	<table>
		<%
		for(int i = 0; i < vetor().size(); i++){
			out.print("<tr>" + "<td>" + vetor().get(i) + "<tr/>" + "<td/>");
		}
		%>
	</table>
	


</body>
</html>