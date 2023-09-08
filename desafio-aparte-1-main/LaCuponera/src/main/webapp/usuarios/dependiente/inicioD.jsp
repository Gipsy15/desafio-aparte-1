<!-- <%@ page import="javax.servlet.http.HttpSession"%>
<%
// Obtenemos el dato de la sesion
String usuarioLogin = (String) session.getAttribute("usuarioLogin");
if (usuarioLogin == null || usuarioLogin.isEmpty()) {
    response.sendRedirect("../../index.jsp");
}else{
%> -->

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dependiente</title>
    <link rel="stylesheet" href="inicioD.css">
    <script src="https://kit.fontawesome.com/0f632cf51c.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>
<body>
	<main id="main">
		<header id="header">
			<h1>LA CUPONERA</h1>
			<a class="abrir-modal-canje" href="#">Ver cupones canjeados</a>
		</header>
		<div id="main__div-container-flex">
			<form action="" id="form-canje">
				<h2>CANJE DE CUPONES</h2>
				<label class="label-inp-canje" for="" id="label-dui-usuario">
					<p>DUI del usuario</p>
					<input required class="input-canje" maxlength="10" type="text" placeholder="DUI del usuario" id="input-dui-usuario">
					<p class="alerta-error-input" id="alerta-dui-usuario"></p>
				</label>
				<label class="label-inp-canje" for="" id="label-dui-usuario">
					<p>ID del cupón</p>
					<input required class="input-canje" min="1"placeholder="ID del cupón"  type="number" id="id-cupon">
					<p class="alerta-error-input" id="alerta-id-cupon"></p>
				</label>
				<div class="btn-bg btn-canjear" id="btn-canjear">Canjear</div>
			</form>
		</div>
		<!-- container modal de canjes -->
		<div id="main-container-modal-canjes-inactivo">
			<div id="container-canjes">
				<div id="container-title-modal">
					<h3>Cupones canjeados</h3> 
					<i class="fa-solid cerrar-modal-canjes fa-x"></i>
				</div>
				<!-- lista de los canjes -->
				<section id="lista-canjes">
					<!-- acá se registra cada canje que se va haciendo -->
                    <p id="aviso-registro-canje-vacio">No hay canjes</p>
				</section>
				<footer id="footer-modal-canjes">
					<div onclick="" id="btn-guardar-pdf-canje" class="btn-bg btn-guardar-pdf">Guardar PDF</div>
				</footer>
			</div>
		</div>
        <section id="container-alert">
            <i class="bi-alert icon-alert"></i>
            <p class="msg-alert"></p>
        </section>
		<footer id="main__footer">
			<h2>DESARROLLADO POR OKS 6.0</h2>
		</footer>
	</main>
</body>

	<script src="script.js"></script>
	<script src="../../js/jquery-3.2.1.slim.min.js"></script>
	<script src="../../js/bootstrap1.min.js"></script>
</html>
<!-- 
<%}%> -->