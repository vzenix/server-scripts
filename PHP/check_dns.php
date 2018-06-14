
echo gethostbyname("vzenix.es");
echo PHP_EOL;
var_export(dns_get_record("vzenix.es"));
echo PHP_EOL;
$dns=array("8.8.8.8","8.8.4.4");
var_export (dns_get_record ("mail.veridata.es", DNS_ALL, $dns));
echo PHP_EOL; 
