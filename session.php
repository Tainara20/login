<?php 
session_start();
require_once "configBD.php";

if(isset($_SESSION['nomeDoUsuario'])){
//logado
$usuario = $_SESSION['nomeDoUsuario'];
$sql = $connect->prepare("SELECT * FROM usuario WHERE nomeDoUsuario = ?");
$sql ->bind_param("s",$usuario);
$sql ->execute();
$resultado = $sql->get_result();
$linha = $resultado->fetch_array(MYSQLI_ASSOC);

$NomeDoUsuario = $linha ['NomeDoUsuario'];
$nomeCompleto = $linha ['nomeCompleto'];
$emailDoUsuario = $linha ['emailDoUsuario'];
$dataCriado = $linha ['dataCriado'];


}else{
    //se não tiver logado, redirecionar  para index
    header("location: index.php");
}