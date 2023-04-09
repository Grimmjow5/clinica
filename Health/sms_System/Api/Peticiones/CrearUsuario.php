
<?php

@session_start();

header('Access-Control-Allow-Origin: *');
header("Access-Control-Allow-Headers: X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE");
header("Allow: GET, POST, OPTIONS, PUT, DELETE");

// Definiendo la zona horaria 
date_default_timezone_set('America/Mexico_City');
setlocale(LC_ALL, 'es_MX');

var_dump($_REQUEST);

//$nuevoUsuario = new Usuario();


//$_REQUEST['correo'],$_REQUEST['pass'],$_REQUEST['rol']
#$nuevoUsuario->CrearUsuario();

