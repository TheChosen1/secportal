<?php 
	class Search{
		private $db;

		function __construct($con){
			$this->db = $con;
		}

		function searchSingleRow($field, $table, $searchField, $searchString, $order, $sort){
			if($searchString == "" || $searchField == "" ):$where=""; else: $where = "WHERE ".$searchField." = '".$searchString."'"; endif;
			if($order != ""):$orderby='ORDER BY '.$order; else: $orderby = ""; endif;
			$query = "SELECT $field FROM $table FORCE INDEX (PRIMARY) $where $order $sort ";
			// Check out the die function in pdo
			$sql = $this->db->prepare($query);
			$sql->execute();
			$rows = $sql->fetch(PDO::FETCH_ASSOC);
			//var_dump($rows);
			$nRows = $sql->rowCount();
			//echo $nRows;
			// extract($rows);
			if($nRows == 1 ){
				
				return $rows;
			}else{
				return 0;
			}
			// $this->db = null;
		}
	}
 ?>