<?php

// Check if is authenticated with digital certificate (PHP script)
function check() {
    foreach ($_SERVER AS $key => $value) {
        if (strpos($key, "SSLCLIENT") === 0) {
            return true;
        }
    }

    return false;
}

echo hayCertificadoPersonal() ? "Authenticated" : "Not authenticated";
