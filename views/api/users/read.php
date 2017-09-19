<?php 
	header("Access-Control-Allow-Origin: *");
	header("Content-Type: application/json; charset=UTF-8");
	// header('Content-Type: text/xml');
	echo json_encode($users);

 ?>

