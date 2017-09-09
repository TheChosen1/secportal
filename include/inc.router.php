<?php 

	extract($_GET);
	$param = array_values($_GET);

	if(isset($_SESSION['login'])){
		switch ($param) {

			// MODULE
			case array("dashboard"):
				require VIEW.'view.dashboard.php';
			break;

			case array("students"):
				require VIEW.'students/view.students.php';
			break;

			case array("settings"):
				require VIEW.'view.settings.php';
			break;

			case array("users"):
				$users = $utility->read('','users','','','id');
				require VIEW.'users/view.users.php';
			break;

			// MODAL-BOX
			case array("user","new"):
				$message = "";
				require VIEW.'users/view.adduser.php';
			break;

			// CREATE
			case array("user","create"):
				if(isset($_POST)){
					// extract($_POST);
					$fieldvalues = 'uid,firstname,lastname,middlename,gender,dob,state_origin,lga,address';
					$create = $utility->create('users',$_POST,$fieldvalues);
					$message = "";
					if($create){
						$message = "Successfully added to database";
					}else{
						$message = "Error adding to database";
					}
				}
				require VIEW.'users/view.adduser.php';
			break;

			// READ

			// UPDATE

			// DELETE
			case array("user","delete",true):
				$delete = $utility->delete('users','id',$id);
			break;

			// END
			case array("logout"):
				session_destroy();
				require VIEW.'view.signin.php';
			break;

		}
	}else{
		switch($param){
			case array("signup"):
				require VIEW.'view.signup.php';
			break;

			case array("signin"):
				require VIEW.'view.signin.php';
			break;

			case array("uname"):
				require VIEW.'view.signin.php';
			break;

			case array("signin","process"):
				if(isset($_POST)){
					extract($_POST);
					$result = $utility->read('uid','client_tbl','uname',$uname,'','');
					//print_r($result);
					if($result['rowNum'] == 1): extract($result['result'][0]); else: $uid = ""; endif;
					$login = $user->login($username,$password,$uid);
					if(isset($_SESSION['login'])){
						require VIEW.'view.dashboard.php';
					}else{
						require VIEW.'view.signin.php';
					}
				}
			break;

			case array("createclient"):
				require VIEW.'view.newclient.php';
			break;

			case array("createclient","new"):
				if(isset($_POST)){
					extract($_POST);
					$errorMessage = "";
					echo "<pre>";
					echo "{$uid},{$uname},{$udesc},{$email},{$phone},{$status},{$firstname},{$lastname}";
					echo "</pre>";

					// $user->newUid($uid);
					$transaction = $user->newClient($uid,$uname,$udesc,$email,$phone,$status,$firstname,$lastname);
					if($transaction){
						$errorMessage['Success'] = "Your transaction was succesful";
					}else{
						$errorMessage['Failed'] = "Your transaction was not succesful";
					}
					
				} 
				require VIEW.'view.newclient.php';
			break;
			
			default:
				require VIEW.'view.signin.php';
			break;
		}
	}


	


 ?>