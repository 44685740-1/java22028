<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!-- Bootstrap core CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body class="bg-light">
	<div class="container">
		<div class="py-4 text-center">
			<img class="d-block mx-auto mb-4" src="./images/logo.jpg"
				alt="Logo caba" width="72" height="72">
			<h2>Crear Usuario</h2>
			<p class="lead">P�gina para crear un usuario que nos permitir�
				acceder al sistema.</p>
		</div>

		<div class="col-md-12 text-center">
			<form action="../controller/guardarUsuarioC.jsp">
				<div class="row">
					<div class="col-md-6 mb-4">
						<label for="user">Usuario</label>
						<input type="text" class="form-control" id="user" name="user" placeholder="Tu usuario" value="" required>
					</div>
					<div class="col-md-6 mb-4">
						<label for="pass">Contrase�a</label>
						<input type="text" class="form-control" id="pass" name="pass" placeholder="Tu contrase�a" value="" required>
						
					</div>
				</div>
				
		      <hr class="mb-4">
		      
		      <div class="row">
		        <div class="col-4"></div>
		        <div class="col-4">
		          <button class="btn btn-primary btn-lg btn-block" type="submit">Ingresar la Solicitud</button>
		        </div>
		        <div class="col-4"></div>
		      </div>		     
				
			</form>
		</div>

	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>