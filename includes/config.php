<?php
date_default_timezone_set("Europe/Bucharest");
// $currency = '&euro;'; // Currency Character or code
// $type = (isset($_SESSION["type"])) ? $_SESSION["type"] : 1; // Client type: 1- , 2-, 3-, 4-, 5-,
// $lang = (isset($_SESSION["lang"])) ? $_SESSION["lang"] : "ro"; // Client type: 1- , 2-, 3-, 4-, 5-,
// $currency = (isset($_SESSION["currency"])) ? $_SESSION["currency"] : "LEI"; // Client type: 1- , 2-, 3-, 4-, 5-,
// $lang = 'ro'; // Language code
// $currency = 'LEI'; // Currency Character or code
// $_SESSION["lang"] = $lang;

//static terms
$db_host = 'localhost';
$db_name = 'shop';
$db_username = 'root';
$db_password = '';
// $db_host = 'localhost';
// $db_name = 'shop';
// $db_username = 'shop';
// $db_password = '5h0pp0h5';

// $shipping_cost      = 1.50; // shipping cost
$shipping_cost      = 0.00; // shipping cost
$discount			= 0;
$taxes              = array( // List your Taxes percent here.
                            'VAT' => 0, 
                            'Service Tax' => 0
                            );
// connect to MySql
$mysqli = new mysqli($db_host,$db_username,$db_password,$db_name);
if ($mysqli->connect_error) {
    die('Error : ('. $mysqli->connect_errno .') '. $mysqli->connect_error);
}



function db_connect() {

	$db_host = 'localhost';
	$db_name = 'shop';
	$db_username = 'root';
	$db_password = '';
	// $db_host = 'localhost';
	// $db_name = 'shop';
	// $db_username = 'shop';
	// $db_password = '5h0pp0h5';
    // Define connection as a static variable, to avoid connecting more than once 
    static $connection;

    // Try and connect to the database, if a connection has not been established yet
    if(!isset($connection)) {
         // Load configuration as an array. Use the actual location of your configuration file
        // $config = parse_ini_file('../config.ini'); 
        $connection = mysqli_connect($db_host,$db_username,$db_password,$db_name);
        // $connection = mysqli_connect('localhost',$config['username'],$config['password'],$config['dbname']);
    }

    // If connection was not successful, handle the error
    if($connection === false) {
        // Handle error - notify administrator, log to a file, show an error screen, etc.
        return mysqli_connect_error(); 
    }
    return $connection;
}


function add_record($db, $query,$type='Insert') {
	// $query = "INSERT INTO `mytable` (`item`, `completed`) VALUES
	//           ('Another Item', 1);";
	        
	// Execute the query
	$result = $db->query($query);

	// Check for errors
	if (!$result) {  
		echo "{$type} item failed: (" . $db->errno . ") " . $db->error;
		return;
	}
  
}

function db_query($query) {
    // Connect to the database
    $connection = db_connect();

    // Query the database
    $result = mysqli_query($connection,$query);

    return $result;
}

function db_error() {
    $connection = db_connect();
    return mysqli_error($connection);
}

function db_select($query) {
    $rows = array();
    $result = db_query($query);

    // If query failed, return `false`
    if($result === false) {
        return false;
    }

    // If query was successful, retrieve all the rows into an array
    while ($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }
    return $rows;
}

// function that will do all the checking 
function validate_input($value) {
	$value = trim($value);
	$value = stripslashes($value);
	$value = htmlspecialchars($value);
	return $value;
}

function db_quote($value) {
    $connection = db_connect();
    return "'" . mysqli_real_escape_string($connection,$value) . "'";
}

/** ********************************** 
 @VISITOR ip
/** ******************************* **/
function ip() {
	if     (getenv('HTTP_CLIENT_IP'))       { $ip = getenv('HTTP_CLIENT_IP');       } 
	elseif (getenv('HTTP_X_FORWARDED_FOR')) { $ip = getenv('HTTP_X_FORWARDED_FOR'); } 
	elseif (getenv('HTTP_X_FORWARDED'))     { $ip = getenv('HTTP_X_FORWARDED');     } 
	elseif (getenv('HTTP_FORWARDED_FOR'))   { $ip = getenv('HTTP_FORWARDED_FOR');   } 
	elseif (getenv('HTTP_FORWARDED'))       { $ip = getenv('HTTP_FORWARDED');       } 
									   else { $ip = $_SERVER['REMOTE_ADDR'];        } 
	return $ip;
}

function logAction($message, $controller, $action='', $details=''){
	// Connect to the database
    $db = db_connect();
    // $datetime = date(Y-m-d);
    $ipaddress = ip();
    $user_id = (isset($_SESSION['user_id']))?$_SESSION['user_id']:666;
    $sqlinsert = "
	    INSERT INTO `logs` (`user_id`,`message`,`ipaddress`,`controller`,`action`,`details`)
		VALUES({$user_id},'{$message}','{$ipaddress}','{$controller}','{$action}','{$details}');
    ";

    $result = $db->query($sqlinsert);

    // Check for errors
	if (!$result) {  
		echo "Insert in Log table failed: (" . $db->errno . ") " . $db->error;
		return;
	}

}

?>