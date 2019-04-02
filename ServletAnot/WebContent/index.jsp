<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Tarea servlet</h1>
	<!-- En action especificamos a que mapping queremos que nos redirija -->
	<form action="SegundoServlet" method="get">
	<label>Ingrese Usuario:</label><input name="user" type="text">
	<label>Ingrese clave:</label><input name="pass" type="password">
	<input type="submit" value="LOGIN">
	</form>
</body>
</html>