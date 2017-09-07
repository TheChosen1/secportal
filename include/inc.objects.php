<?php 
	$db = new Database();
	$con = $db->connect();
	$user = new User($con);
	$search = new Search($con);
	$utility = new utility($con);
 ?>