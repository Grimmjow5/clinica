<?php

class CONEXION_BD 
{
    public $conxion;
    

    function __construct(){
        $dsn = 'mysql:dbname=bdupts;host=localhost:3306;';
        $usuario = 'root';
        $contraseña = 'S3v45t14n';

        try {
            $this->conxion = new PDO($dsn, $usuario, $contraseña);
            $this->conxion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);
        } catch (PDOException $e) {
            echo 'Falló la conexión: ' . $e->getMessage();
        }

    }
}



