<%@page import="model.Alumno"%>
<%@page import="java.util.List"%>
<%@page import="dao.AlumnoDAO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
    <!-- bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

	<link rel="stylesheet" href="css/style.css">	
</head>

<body>
	<div class="container">
		<div class="titulo">Buscar Alumnos X Nombre</div>
	
		<br>
	    <form action="" method="post">
	        <input type="text" name="nombre" id="nombre" class="form-control">
	
	        <input type="submit" value="Enviar">
	    </form>
		
		
		
		<table class="table d-none">
			<thead class="table-dark">
				<tr>
					<th>Nombre</th>
					<th>Apellido</th>
					<th>DNI</th>
				</tr>
			</thead>
			
			<tbody>
			<%
				// traigo todos los alumnos utilizando AlumnoDAO
				AlumnoDAO alumnoDAO = new AlumnoDAO();
				List<Alumno> listAlumnos = alumnoDAO.getAllAlumnos();
			
				for (Alumno alumno : listAlumnos) {
					out.println("<tr>");
					
					out.println("<td>");
					out.println(alumno.getNombre());
					out.println("</td>");
	
					out.println("<td>");
					out.println(alumno.getApellido());
					out.println("</td>");	
	
					out.println("<td>");
					out.println(alumno.getDni());
					out.println("</td>");
					
					out.println("</tr>");						
				}
				
			
			%>	
			
			</tbody>
			
			
		</table>
	</div>
	
    <!-- bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>