<?php

require_once('./libs/intranet_setup.php');
$smarty = new Intranet_Smarty();

$smarty->assign("page_title", "TUSKER WAZEE");
$smarty->assign("page_author", "Ionel David [ionel.david@hotmail.com]");
$smarty->assign("page_content", "This is TUSKER FC WAZEE's web site");
$smarty->assign('name','John Doe');
$smarty->assign('subheader_title','Internet website');
$smarty->assign('type_iframe','{"type":"iframe"}');
$smarty->assign('type_image','{"type":"image"}');
$smarty->assign('type_ajax','{"type":"ajax", "closeOnBgClick":false}');
$smarty->assign('singleItem1','{"singleItem": true, "autoPlay": 3500, "navigation": false, "pagination": true, "transitionStyle":"fade"}');
$smarty->assign('singleItem2','{"singleItem": false, "items":"4", "autoPlay": 4000, "navigation": true, "pagination": false}');
$smarty->assign('singleItem3','{"singleItem": false, "autoPlay": 3000,"navigation": false,"pagination": false}');

//** un-comment the following line to show the debug console
//$smarty->debugging = true;

$smarty->display('index.tpl');
?>