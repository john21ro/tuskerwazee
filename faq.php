<?php

require_once('./libs/intranet_setup.php');
$smarty = new Intranet_Smarty();

$smarty->assign("page_title", "EUCS Intranet v2.0");
$smarty->assign("page_author", "Ionel David [ionel.david@hotmail.com]");
$smarty->assign("page_content", "This is EUCS intranet demo content");
$smarty->assign('name','John Doe');
$smarty->assign('subheader_title','FAQ');

//** un-comment the following line to show the debug console
//$smarty->debugging = true;

$smarty->display('faq.tpl');
?>