<?php
$host = "localhost";
$usuario = "root";
$senha = "";
$banco = "menteFitness";

$conexao = mysqli_connect($host, $usuario, $senha, $banco);

if (mysqli_connect_errno($conexao)) {
	echo "Aconteceu o seguinte erro: " . mysqli_connect_error();
}
?>