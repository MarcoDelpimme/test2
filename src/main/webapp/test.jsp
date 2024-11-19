<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Pagina JSP di Esempio</title>
</head>
<body>
    <h1>Benvenuti su Java Server Pages!</h1>
    <p>La data e l'ora attuale sono: <%= new java.util.Date() %></p>


    <% for (int i = 1; i <= 5; i++) { %>
        <p>Numero: <%= i %></p>
    <% } %>


    <h1><%= request.getAttribute("messaggio") %></h1>
</body>
</html>