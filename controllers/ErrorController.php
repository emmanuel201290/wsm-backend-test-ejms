<?php

class errorController {
  public function index(){
     echo "<h1>La pagina  no existe. Accede al siguiente Link: </h1> <br>";
     echo "<h4>Ir al siguiente Link : http://localhost/wsm-backend-test-ejms/reports/index</h4>";
  }

  public function information(){
    echo "<h2 style={marginLeft:2rem}>Esta pagina puede ser accedida solo por sus operaciones correspondientes</h2>";
  }
}