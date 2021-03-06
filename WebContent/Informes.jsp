<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
table{
	width: 60%;
}
tr{
text-align: center;
}
	table,th,td{
		border: 1px solid black;
	}
</style>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">		
		<title>Insert title here</title>
	</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-info">
  		<div class="collapse navbar-collapse" id="navbarNav">
   			 <ul class="navbar-nav">
     			 <li class="nav-item">
       				 <a style ="margin-left: 10px; border: none" class="btn btn-outline-light" href="AgregarUsuario.jsp">Clientes</a>
      			</li>
      			<li class="nav-item">
       				 <a style ="margin-left: 10px; border: none" class="btn btn-outline-light" href="AgregarCuenta.jsp">Crear Nuevo Administrador</a>
      			</li>
      			 <li class="nav-item">
       				 <a style ="margin-left: 10px; border: none" class="btn btn-outline-light" href="ventanaSolicitudPrestamo.jsp">Prestamos Solicitados</a>
      			</li>
      			 <li class="nav-item">
       				 <a style ="margin-left: 10px; border: none" class="btn btn-outline-light" href="ventanaInformes.jsp">Informes</a>
      			</li>
    		</ul>
  		</div>
  		 <div class="dropdown">
  			<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
  				  Administrador
 			 </button>
  			<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
  				  <a class="dropdown-item" href="#">Cerrar Sesión</a>
 			 </div>
		</div>
	</nav>
			<form>
			
			<br><br><br><br>

			<H1><b>Informes y Estadisticas</b></H1>

			<br>
			<h3>Préstamos por año</h3>
			Filtrar año: <input type="text"> <input type="submit" value="Filtrar"> <input type="submit" value="Quitar filtro">
			<table>
			<thead>
				<tr>
					<th>Año</th>
					<th>Dinero prestado</th>
					<th>Dinero recaudado</th>
					<th>Ganancia total</th>
				</tr>
			</thead>
			<tr>
					<td> </td>
					<td>$ </td>
					<td>$ </td>
					<td>$ </td>
				</tr>
			</table>
			
			<br><br><br>
			
			<h3>Cantidad de Cajas de Ahorro y Cuentas Corrientes</h3>
			<table>
			<thead>
				<tr>
					<th style="width:90px;"></th>
					<th>Cajas de Ahorro</th>
					<th>Cuentas Corrientes</th>
				</tr>
			</thead>
				<tr>
					<td><b>Cantidad</b></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><b>Porcentaje</b></td>
					<td>%</td>
					<td>%</td>
				</tr>
			</table>
			
			<br><br><br>
			
			<h3>Cantidad de Clientes por Provincia</h3>
			<table>
			<thead>
				<tr>
					<th>Provincia</th>
					<th>Cantidad de Clientes</th>
					<th>Porcentaje</th>
				</tr>
			</thead>
				<tr>
					<td></td>
					<td></td>
					<td>%</td>
				</tr>
			</table>
		
</form>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
