<%@ page import="javax.servlet.http.HttpSession"%>
<%
// Obtenemos el dato de la sesi�n
String usuarioLogin = (String) session.getAttribute("usuarioLogin");
if (usuarioLogin == null || usuarioLogin.isEmpty()) {
    response.sendRedirect("../../index.jsp");
}else{
%>

<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Cliente</title>
<link rel="stylesheet" href="../../css/bootstrap1.min.css">
<jsp:include page="../../menu.jsp" />
</head>
<body>
<br><br><br>
	<h1>Este es Cliente</h1>
	<script src="../../js/jquery-3.2.1.slim.min.js"></script>
	<script src="../../js/bootstrap1.min.js"></script>
</body>
</html>

<%}%>