<?php 
	/**
	* 
	*/
	error_reporting(E_ALL);
	class Database 
	{
		private $db_host;
		private $db_username;
		private $db_password;
		private $db_name;
		protected $db_connection;
		private $db_extension;
		private $db_connected;
		protected $db_result;
		private $db_error;

		public function __construct(){
			
			$this->db_host = DB_HOST;
			$this->db_username = DB_USERNAME;
			$this->db_password = DB_PASSWORD;
			$this->db_name = DB_NAME;
		}

		//get the database connection
		public function connect(){
			$this->db_connection = new PDO('mysql:host='.DB_HOST.';dbname='.DB_NAME,DB_USERNAME,DB_PASSWORD);
			return $this->db_connection;
		}

		public function close_db(){
			$this->con = null;
		}

		public function insert(){

		}

		public function fetch(){

		}

		
	}

 ?>