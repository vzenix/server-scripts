$sNombre = "My String no UTF8";
if (mb_detect_encoding($sNombre, 'UTF-8', true) === false) {
  $sNombre = utf8_encode($sNombre);
}
