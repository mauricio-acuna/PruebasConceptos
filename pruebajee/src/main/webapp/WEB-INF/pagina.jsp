<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3> Prueba de jsp / Curso Java</h3>

   <H1>Ejemplos de expresiones</H1>
    <%-- Mostrar la fecha y hora actual --%>
    <%= new java.util.Date().toString() %><br>

    <%-- Convertir a mayúsculas un String --%>
    <%= "Pasar a mayúsculas".toUpperCase() %><br>

    <%-- Resultado de una expresión aritmética --%>
    <%= (5+2)/(float)3 %><br>

    <%-- Generar un número aleatorio --%>
    <%= new java.util.Random().nextInt(100) %>
    
</body>
</html>