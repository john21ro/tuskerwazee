<?php
// set currency
$currency = "USD";

//set map api url
$url = "http://ec.europa.eu/budg/inforeuro/api/public/currencies/".$currency;

// Create a stream
$opts = array(
  'http'=>array(
    'method'=>"GET",
    'header'=>"Accept-language: en\r\n" .
              "Cookie: foo=bar\r\n" .
              "User-Agent: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1)"
  )
);

$context = stream_context_create($opts);

// Open the file using the HTTP headers set above
$json = file_get_contents($url, false, $context);

$results = json_decode($json,true);
// print_r($results);

$currencyIso = $results[0]["currencyIso"];
$refCurrencyIso = $results[0]["refCurrencyIso"];
$amount = $results[0]["amount"];
$dateStart = $results[0]["dateStart"];
$dateEnd = $results[0]["dateEnd"];

echo "Currency $currency - $refCurrencyIso: " . $amount . ", Period: " . $dateStart . "-" . $dateEnd;

?>