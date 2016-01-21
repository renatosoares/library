<?php
// Imprime os valores de alguns campos da tebela produtos.
	include "mysql-connect.php";
	$resultado = mysqli_query ($conexao,"SELECT * FROM produtos");
	$linhas = mysqli_num_rows ($resultado);

	for ($i=0 ; $i<$linhas ; $i++)
	{
		$registro = mysqli_fetch_row($resultado);
		echo "C�digo do produto: $registro[0] <br>";
		echo "Nome do produto: $registro[1] <br>";
		echo "Descri��o: $registro[2] <br>";
		echo "Pre�o: $registro[3] <br>";
		echo "Peso: $registro[4] <br>";
		echo "Informa��es adicionais: $registro[7] <br><br>";
	}

	mysqli_close($conexao);

?>
