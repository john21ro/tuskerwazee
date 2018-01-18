<?php

require_once('./libs/intranet_setup.php');
$smarty = new Intranet_Smarty();

$smarty->assign("page_title", "TUSKER WAZEE");
$smarty->assign("page_author", "Ionel David [ionel.david@hotmail.com]");
$smarty->assign("page_content", "This is TUSKER WAZEE's web site");
$smarty->assign('name','John Doe');
$smarty->assign('subheader_title','Internet website');

//** un-comment the following line to show the debug console
//$smarty->debugging = true;

$smarty->display('index.tpl');
?>