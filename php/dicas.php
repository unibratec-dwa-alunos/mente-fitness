<?php

header("Content-type: application/json; charset=utf-8");

include("inc.conexao.php");

$json = array();

$json['status'] = FALSE;

$json['dados'] = array();

$json['status'] = TRUE;

$query = "SELECT * FROM dicas";

if($json['status'] == TRUE) {

	$resultado = mysqli_query($conexao, $query);

	$totalDeResultados = mysqli_num_rows($resultado);

	if($totalDeResultados == 0) {
		$json['status'] = FALSE;
		$json['message'] = "Nenhuma dica encontrada.";
	} else {
		while($dica = mysqli_fetch_object($resultado)){
			$json['dados'][] = $dica;
		}
	}
}

echo json_encode($json);

?>