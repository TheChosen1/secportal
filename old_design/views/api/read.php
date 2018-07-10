<?php 
	header("Access-Control-Allow-Origin: *");
	header("Content-Type: application/json; charset=UTF-8");

	// query products
	$stmt = $product->read();
	$num = $stmt->rowCount();
 ?>

