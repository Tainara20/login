<?php 
session_start();
require_once "configBD.php";

if(isset($_SESSION['nomeDoUsuario'])){
//logado

}else{
    //se não tiver logado, redirecionar  para index
    header("location: index.php");
}