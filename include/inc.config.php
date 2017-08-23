<?php

	ob_start();
	set_time_limit(0);
	session_start();
	date_default_timezone_set("Africa/Lagos");
	ini_set('memory_limit', '512M');
	ini_set('display_errors', TRUE);

	define('DB_NAME', 'secportal');														// MySQL database name
	define('DB_USERNAME', 'root');														// MySQL database username
	define('DB_PASSWORD', '');															// MySQL database password
	define('DB_HOST', 'localhost');														// MySQL hostname
	define('DB_CHARSET', 'utf8');														// Database Charset to use in creating database tables
	define('DB_COLLATE', '');															// The Database Collate type. Don't change this if in doubt
	
	define('APP_NAME','SECPORTAL');													// App Name
	define('APP_SLOGAN','');															// App Slogan
	define('COPYRIGHT', APP_NAME. ' &copy; 2017');										// App Copyright
	define('APP_ROOT', $_SERVER['DOCUMENT_ROOT'].'/SECPORTAL');								// App ROOT
	define('APP_URL', 'http://localhost:88/secportal/');											// App URL Local System is localhost:88//
	define('FAVICON', APP_URL.'/favicon.ico');											// App Icon
	
	define('MEDIA_STORAGE', 'media/php/files/');										// App Media Storage path
	define('MEDIA_THUMBNAIL', 'media/php/files/thumbnail/');							// App Media Storage Thumbnail path
	define('BACKUP', 'backup/');														// Backup path

	define('IMAGES',  APP_URL.'images/');														// App Images path
	define('IMAGES_BTN',  IMAGES.'button/');											// App Button path
	define('IMAGES_LOGO', IMAGES.'logo/');												// App Logo path
	define('IMAGES_BG', IMAGES.'background/');											// App Background path
	define('APP_LOGO', IMAGES_LOGO.'logo.png');										// App Logo
	define('ICONS', IMAGES.'icons/');
	
	define('MODEL', 'model/');															// Model path
	
	define('SCRIPTS', 'scripts/');														// Plugin path
	
	define('STYLE', 'styles/');															// Styling path	
	
	define('INC', 'include/');															// Include path
	define('CONFIG', INC.'inc.config.php');											// Config path
	define('HEADER', INC.'inc.header.php');											// Header path
	define('LOADER', INC.'inc.autoloader.php');											// Loader path
	define('FOOTER', INC.'inc.footer.php');											// Footer path
	define('NAVIGATION', INC.'inc.navigation.php');									// Navigation path
	define('TOPMENU', INC.'inc.topmenu.php');											// Top Menu path
	define('CHATLIST', INC.'inc.chatList.php');											// Top Menu path
		
	define('VIEW', 'views/');															// View path
	define('ADMIN', VIEW.'admin/');											// View Administrator path

	require "inc.autoLoader.php";
	$autoloader = new AutoLoader();
	$autoloader->loadFiles(MODEL, '');
	
	
	
?>