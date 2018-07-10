<?php 
	class User {
		private $db;

		public function __construct($con){
			$this->db =  $con;
		}

		public function login($username,$password,$uid){
			$query = "SELECT * FROM users FORCE INDEX (PRIMARY) WHERE email = '$username' AND password = '$password' AND uid = '$uid'";
			$sql = $this->db->prepare($query);
			$sql->execute();

			$rows = $sql->fetch(PDO::FETCH_ASSOC);
			$nRows = $sql->rowCount();
			// var_dump($sql);
			//echo $nRows;
			if($nRows == 1){
				$_SESSION['login'] = true;
				$_SESSION['uid'] = $uid;
				return 1;	
			}else{
				return 0;
			}
			$this->db->close_db();
		}

		public function newAdmission(){

		}

		public function newClient($uid,$uname,$udesc,$email,$phone,$status,$firstname,$lastname){
			$sql = $this->db->query("INSERT INTO client_tbl (uid,uname,udescription,email,phone,status,firstname,lastname) VALUES('$uid','$uname','$udesc','$email','$phone','$status','$firstname','$lastname')");
			if($sql){
				return 1;
			}else{
				return 0;
			}
			$this->db->close_db();
		}

		//The User Create,Read,Update,Delete

		public function isloggedin(){

		}

		public function logout(){

		}

		public function updateAccount(){

		}

		public function deleteAccount(){

		}

		
	}

 ?>