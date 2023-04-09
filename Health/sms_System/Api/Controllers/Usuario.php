<?php
include_once '../DB/Conexion.php';
class Usuario{
public $conn;

function __construct(){
$Conexion = new CONEXION_BD();
$this->conn = $Conexion->conxion; 
}
public function Verificar(){
}
public function CrearUsuario($nombre,$correo,$pass,$rol)
{
    try {
        $consulta = $this->conn->prepare("INSERT INTO `usuarios` VALUES (:nombre,:correo,:pass,:rol);");
        $consulta->bindParam(':nombre',$nombre);
        $consulta->bindParam(':correo',$correo);
        $consulta->bindParam(':pass',$pass);
        $consulta->bindParam(':rol',$rol);       
        $consulta->execute();
    var_dump($consulta);
    } catch (\Throwable $th) {
        echo $th;
    }
}

}

?>