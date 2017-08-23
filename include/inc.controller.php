<?php 
	// if (isset($_SESSION['user'])) {
		
	// }else{
	// 	header('location:'.VIEW.'view.signin.php');
	// }
	
	extract($_GET);
	$param = array_values($_GET);

	if(isset($_SESSION['login'])){
		switch ($param) {
			case array("dashboard"):
				require VIEW.'view.dashboard.php';
			break;
			case array("students"):
				require VIEW.'students/view.students.php';
			break;
			case array("settings"):
				require VIEW.'view.settings.php';
			break;
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
					$result = $search->searchSingleRow('uid', 'client_tb','uname',$uname,'','');
					if($result == 0): $uid = ""; else: extract($result); endif;
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