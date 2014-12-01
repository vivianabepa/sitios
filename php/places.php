<?php
	include "../includes/database.php";

	$iconoActual = $_GET['iconoActual'];

	$query = "SELECT id, nombre, latitud, longitud FROM places WHERE id ='".$iconoActual."'";

	$resultado = mysqli_query($con, $query);

	$list = array();


	while ( $row = mysqli_fetch_array($resultado) ) {
		$list[] = $row;
	}

	print json_encode($list);
	
?>