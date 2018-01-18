<?php
// set currency
$currency = "USD";

//set map api url
$url = "http://ec.europa.eu/budg/inforeuro/api/public/currencies/$currency";

//call api
$json = file_get_contents($url);
$json = json_decode($json);
$currencyIso = $json->results[0]->currencyIso;
$refCurrencyIso = $json->results[0]->refCurrencyIso;
$amount = $json->results[0]->amount;
$dateStart = $json->results[0]->dateStart;
$dateEnd = $json->results[0]->dateEnd;
echo "Currency $currency - $refCurrencyIso: " . $amount . ", Period: " . $dateStart. "-".$dateEnd;

?>