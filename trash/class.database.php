<?php

class Database {

	private $db_host;
	private $db_username;
	private $db_password;
	private $db_name;
	private $db_extension;
	protected $db_connection;
	private $db_connected;
	protected $db_result;
	private $db_error;

	public function __construct(){
		
		$this->db_host = DB_HOST;
		$this->db_username = DB_USERNAME;
		$this->db_password = DB_PASSWORD;
		$this->db_name = DB_NAME;
		$this->db_extension = (function_exists('mysqli_connect'))? "mysqli" : "mysql";
		$this->db_errors = array();
		$this->db_connected = FALSE;
	}

	public function connect($remote=FALSE,$port='3306'){
		if($remote){
			$this->db_connection = ($this->db_extension == 'mysqli')? @mysqli_connect($this->db_host.':'.$port, $this->db_username, $this->db_password) : @mysql_connect($this->db_host.':'.$port, $this->db_username, $this->db_password);
		} else {
			$this->db_connection = ($this->db_extension == 'mysqli')? @mysqli_connect($this->db_host, $this->db_username, $this->db_password) : @mysql_connect($this->db_host, $this->db_username, $this->db_password);
		}

		if($this->db_connection == FALSE){
			$this->db_errors[] = 'Unable to connect the System Database:<br /><em>'.$this->sql_error().'</em>';
		}
		return $this->select_db();

	}

	public function select_DB($db=NULL){
		if(!empty($db))
			$this->db_name = $db;

		$selectDB = ($this->db_extension == 'mysqli')? @mysqli_select_db($this->db_connection, $this->db_name): @mysql_select_db($this->db_connection, $this->db_name);

		if($selectDB == FALSE){
			$this->db_errors[] = 'Could not select Database:<br /><em>'.$this->sql_error().'</em>';
		}
		return $selectDB;
		$this->connected = TRUE;

	}
	
	public function is_db_connected(){
		if($this->db_connected)
			return TRUE;	
	}

	public function query($query){
		if($this->db_connection == FALSE){
			$this->connect();
		}

		unset($this->db_result);
		if(!empty($query)){
			$this->db_result = ($this->db_extension = 'mysqli')? @mysqli_query($this->db_connection, $query) : @mysql_query($query, $this->db_connection);
		}

		return ($this->db_result == FALSE)? $this->db_errors[] = 'Could not run query:<br /><em>'.$this->sql_error().'</em>' : $this->db_result;

	}

	public function insert_id(){
		if($this->db_connection == FALSE){
			$this->connect();
		}
		return intval(($this->db_extension == 'mysqli')? @mysqli_insert_id($this->db_connection) : @mysql_insert_id($this->db_connection));
	}

	public function fetch($result=FALSE){
		$query = ($result !== FALSE)? $result : $this->db_result;
		
		if($query == FALSE) {
			return FALSE;
		}
		
		return $this->fetch_object($query);	
	}

	public function fetch_object($result=FALSE){
		$query = ($result !== FALSE)? $result : $this->db_result;

		if($query == FALSE){
			return FALSE;
		}
		return ($this->db_extension == 'mysqli')? @mysqli_fetch_object($query) : @mysql_fetch_object($query);

	}

	public function fetch_array($result=FALSE){
		$query = ($result !== FALSE)? $result : $this->db_result;

		if($query == FALSE){
			return FALSE;
		}
		return ($this->db_extension == 'mysqli')? @mysqli_fetch_array($query) : @mysql_fetch_array($query);

	}

	public function fetch_assoc($result=FALSE){
		$query = ($result !== FALSE)? $result : $this->db_result;

		if($query == FALSE){
			return FALSE;
		}
		return ($this->db_extension == 'mysqli')? @mysql_fetch_assoc($query) : @mysql_fetch_assoc($query);

	}

	public function fetch_all($result=FALSE){
		$query = ($result !== FALSE)? $result : $this->db_result;
		
		if($query == FALSE) {
			return FALSE;
		}
		
		$data = array();
		while($obj = $this->fetch_object($query)){
			$data[]	= $obj;
		}
			
		$this->free_result($query);
		return $data;
	}

	public function fetch_row($result=FALSE) {
		$query = ($result !== FALSE)? $result : $this->db_result;
		
		if($query == FALSE) {
			return FALSE;
		}
		
		if(!$row = (($this->db_extension == 'mysqli')? @mysqli_fetch_row($query) : @mysql_fetch_row($query))){
			return FALSE;
		}
		
		$this->free_result($query);
		return $row[0];
	}

	public function affected_rows(){
		if($this->db_connection == FALSE){
			$this->connect();
		}
		return ($this->db_extension == 'mysqli')? @mysqli_affected_rows($this->db_connection) : @mysql_affected_rows($this->db_connection);
	}

	public function num_rows($result=FALSE) {
		$query = ($result !== FALSE)? $result : $this->db_result;
	
		if($query == FALSE) {
			return FALSE;
		}
		
		return ($this->db_extension == 'mysqli')? @mysqli_num_rows($query) : @mysql_num_rows($query);
	}

	public function data_seek($row=0, $res=FALSE){
		$query = ($result !== FALSE)? $result : $this->db_result;
	
		if($query == FALSE){
			return FALSE;
		}
		return ($this->db_extension == 'mysqli')? @mysqli_data_seek($query, $row) : @mysql_data_seek($query, $row);
	}

	public function free_result($result=FALSE){
		$query = ($result !== FALSE)? $result : $this->db_result;
	
		if($query == FALSE){
			return FALSE;
		}
		
		return ($this->db_extension == 'mysqli')? @mysqli_free_result($query) : @mysql_free_result($query);
	}

	public function escape($string){
		if($this->db_connection == FALSE){
			$this->connect();
		}
		
		return ($this->db_extension == 'mysqli')? @mysqli_real_escape_string($this->db_connection, $string) : @mysql_real_escape_string($string, $this->db_connection);
	}

	public function close_db(){
		if($this->db_connection){
			$close = ($this->db_extension == 'mysqli')? @mysqli_close($this->db_connection) : @mysql_close($this->db_connection);
		}

		if($close){
			$this->connected = FALSE;
		}
	}
	
	public function filter($var){
		return preg_replace('/[^\.\/\,\-\_\'\"\@\?\!\:\$\+ a-zA-Z0-9()]/','',$var);
	}
	
	public function is_empty($var){
		if(empty($var)){
			return TRUE;
		}
		return FALSE;
	}	

	public function is_email_valid($email){
		return preg_match('/^[a-zA-Z0-9._%-]+@([a-zA-Z0-9.-]+\.)+[a-zA-Z]{2,4}$/u', $email);
	}
	
	public function is_phone_valid($number){
		return ereg("^[0-9+]+$", $number);
	}
	
	public function random($len=100, $let='abcdefghkmnpqrstuvwxyzABCDEFGHKLMNPRSTUVWXYZ0123456789'){
		$value = '';
		for($i=0; $i<$len; $i++) {
			$value .= $let{ rand(0,strlen($let)-1) };
		}
		return $value;
	}
	
	public function register_session($session=array()){
		@session_start();
		foreach($session as $value => $key){
			$_SESSION[$value] = $key;
		}
	}
	
	public function clear_session($session=array()){
		@session_start();
		foreach($session as $value => $key){
			$list .= '$_SESSION['.$value.'], ';
		}
		$len = strlen($list);
		$sess_arr = substr($list,0,($len-2));
		unset($sess_arr);
	}

	public function errors(){
		foreach($this->db_errors as $key => $value)
			return $value;
	}

	public function sql_error(){
		return ($this->db_extension == 'mysqli')? @mysqli_error($this->db_connection) : @mysql_error($this->db_connection);
	}

}

?>