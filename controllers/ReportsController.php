<?php
require_once 'database/query.php';

class reportsController {
  

  public function index(){
    $data = new Query();
    $viewData = $data->loadInformation('');
    require_once 'views/usuario/verDatos.php';
  }
  
  public function selectOperation(){
    if (isset($_POST['process']) && !empty($_POST['process'])){
      $accountIdField = $_POST['accountId'];
      $parameter = "and a.accountId='$accountIdField'";
      $boton = $_POST['process'];
     
    if($boton == 'get'){
      $data = new Query();
      $viewData =  $data->loadInformation($parameter);
      require_once 'views/usuario/verDatos.php';
    }else{
      $data = new Query();
      $viewData = $data->loadInformation('');
      require_once 'views/usuario/verDatos.php';
    }
  }else{
    $error = new errorController();
    $error->information();
  }
 }
}