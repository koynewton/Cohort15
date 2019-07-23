
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="css/style.css">
		<meta charset="UTF-8">
		<title>GIT</title>
	</head>
	<body>
		<h2>Te amo mucho mi vida</h2>
		<%
			String nombre = "Nicole";
			for(int i=0; i<10; i++){
				out.println(nombre+"</br>");
			}
		%>
		<form action="AltaServlet" method="post">
			<label for="txtNombre">Nombre: </label>
			<input type="text" id="txtNombre" name="txtNombre">
			<input type="submit" value="enviar">
		</form>
	
	</body>
</html>