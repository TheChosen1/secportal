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
				$sql = $this->db->prepare($query);
				
				if($sql->execute($data)){
				 	return 1;
				}else{
				 	return 0;
				}
			}else{
				return 0;
			}

			$this->db->close_db();
		}

		public function read($field,$table,$searchField = null,$searchString = null, $order = null, $sort = 'DESC'){
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
				$modvalues = ':'.str_replace(',',',:',$fieldvalues);
				$bla = "UPDATE $table SET firstname = :firstname, lastname = :lastname WHERE id = '$id' ";
				$query = "INSERT INTO {$table} ({$fieldvalues}) VALUES ({$modvalues}) ";
				$sql = $this->db->prepare($query);
				
				if($sql->execute($data)){
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
			if(isset($_POST)){unset($_POST['submit']); $data = array_values($_POST[0]);}
			return $data;
			// $query = "DELETE FROM $table WHERE $field IN ($data)";
			// if($query){
			// 	$stmt = $this->db->prepare($query);
			// 	$stmt->execute();
			// 	return 1;
			// }else{
			// 	return 0;
			// }
			// $this->db->close_db();
		}
	}

 ?>