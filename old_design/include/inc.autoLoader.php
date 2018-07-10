<?php
class AutoLoader {
	
	public function loadFiles($path, $step=""){
		$dirFiles = array();
		if(is_dir($path)){
			if($dir = opendir($path)){
				while(($file = readdir($dir)) !== false){
					if("." != $file && ".." != $file){
						$dirFiles[] = $file;
					}
				}
			}
			closedir($dir);
			sort($dirFiles);
			foreach($dirFiles as $file){
				/*$extension = pathinfo($file, PATHINFO_EXTENSION);*/
				if  (strpos ($file, '.js') == true) {
					echo '<script src="'.$path.$file.'" language="javascript"></script>'.PHP_EOL; 
				//} else if (stristr ($file, 'print.css') == true) {
				} else if  (strpos ($file, '.css') == true) {
					echo '<link rel="stylesheet" href="'.$path.$file.'" type="text/css"'.PHP_EOL; 
					if ($file ==  'print.css') { echo ' media="print"'; } 
					echo '/>';
				} else { 
					require $path.$file;
				
					/*switch($extension) {
				case '.js':
					echo '<script src="'.$path.$file.'" language="javascript"></script>';
					break;
				case '.css':    
				if(strpos ($file, 'print.css') == true){
					echo '<link rel="stylesheet" href="'.$path.$file.'" type="text/css"  media="print"  />';
					} else {
					echo '<link rel="stylesheet" href="'.$path.$file.'" type="text/css" />';
					}
					break;
				default:
					require $path.$file; */
				}
			}
		 }else{
			echo "Directory ".$path." does not exist!<br />";
		}
		}
}
	?>

