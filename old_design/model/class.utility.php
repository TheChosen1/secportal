<?php 
	class Utility{
		private $db;

		function __construct($con){
			$this->db = $con;
		}

		public function create($table,$data,$fieldvalues){
			unset($data['submit']);
			if(count(explode(',',$fieldvalues)) == count($data)){
				$modvalues = ':'.str_replace(',',',:',$fieldvalues);
				$query = "INSERT INTO {$table} ({$fieldvalues}) VALUES ({$modvalues}) ";
				$stmt = $this->db->prepare($query);
				if($stmt->execute($data)){
				 	return 1;
				}else{
				 	return 0;
				}
			}else{
				return 0;
			}

			$this->db->close_db();
		}

		public function read($field,$table,$searchField = null,$searchString = null,$order = null, $sort = 'DESC'){
			if($searchString == "" || $searchField == "" ):$where=""; else: $where = "WHERE ".$searchField." = '".$searchString."'"; endif;
			if($order != ""):$orderby ='ORDER BY '.$order.' '.$sort; else: $orderby = ""; endif;
			if($field != ""):$field = $field; else: $field = "*"; endif;
			$query = "SELECT $field FROM $table FORCE INDEX (PRIMARY) $where $orderby ";
			if($query){
				$stmt = $this->db->prepare($query);
				$stmt->execute();
				$result = $stmt->fetchAll(PDO::FETCH_ASSOC);
				$nRows = $stmt->rowCount();
				return array('rowNum' => $nRows,'result' => $result); 
			}else{
				return 0;
			}
			$this->db->close_db();
		}

		public function update($table,$data,$fieldvalues,$searchField = null,$searchString = null){
			unset($data['submit']);
			if($searchString == "" || $searchField == "" ):$where=""; else: $where = "WHERE ".$searchField." = '".$searchString."'"; endif;
			if(count(explode(',',$fieldvalues)) == count($data)){
				$values = explode(',',$fieldvalues);
				$modvalues = "";
				foreach ($values as $value) {
				 	$modvalues .= $value.' = :'.$value.', ';
				}
				$modvalues = rtrim($modvalues,", ");
				$query = "UPDATE $table SET $modvalues $where";
				$stmt = $this->db->prepare($query);
				if($stmt->execute($data)){
				 	return 1;
				}else{
				 	return 0;
				}
			}else{
				return 0;
			}

			$this->db->close_db();

		}

		public function delete($table,$field,$data){
			if($_POST):unset($_POST['submit']); $data = implode(',',$_POST['id']); endif;
			$query = "DELETE FROM $table WHERE $field IN ($data)";
			if($query){
				$stmt = $this->db->prepare($query);
				$stmt->execute();
				return 1;
			}else{
				return 0;
			}
			$this->db->close_db();
		}

		
		
	}

 ?>