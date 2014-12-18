<?php

header("Content-type: application/json; charset=utf-8");

include("inc.conexao.php");

$json = array();

$json['status'] = FALSE;

$json['dados'] = array();

$json['status'] = TRUE;

$query = "SELECT * FROM exercicios";

if($json['status'] == TRUE) {

	$resultado = mysqli_query($conexao, $query);

	$totalDeResultados = mysqli_num_rows($resultado);

	if($totalDeResultados == 0) {
		$json['status'] = FALSE;
		$json['message'] = "Nenhuma postagem encontrada.";
	} else {
		while($exercicios = mysqli_fetch_object($resultado)){
			$json['dados'][] = $exercicios;
		}
	}
}

echo json_encode($json);

?>