<?php

/**
 * Project: EUCS Intranet Application
 * Author: Ionel David 
 * File: intranet_setup.php
 * Version: 1.1
 */

// define our application directory
define('INTRANET_DIR', 'c:/laragon/www/tuskerwazee/');
// define smarty lib directory
define('SMARTY_DIR', INTRANET_DIR . 'includes/smarty/libs/');
// define('SMARTY_DIR', '/usr/local/lib/php/Smarty/');
// require(INTRANET_DIR . 'libs/intranet.lib.php');
require(SMARTY_DIR . 'Smarty.class.php');

// smarty configuration
class Intranet_Smarty extends Smarty {
    function __construct() {
      parent::__construct();
      $this->setTemplateDir(INTRANET_DIR . 'templates');
      $this->setCompileDir(INTRANET_DIR . 'templates_c');
      $this->setConfigDir(INTRANET_DIR . 'configs');
      $this->setCacheDir(INTRANET_DIR . 'cache');
    }
}
      
?>