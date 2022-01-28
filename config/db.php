<?php
//mysql://b1ebc265342cdb:b10037c6@us-cdbr-east-05.cleardb.net/heroku_2995e29ce68a30a?reconnect=true
//USER: 	b1ebc265342cdb
//PASSWORD: b10037c6
//BD: heroku_2995e29ce68a30a -->Generada por Heroku
//HOST: us-cdbr-east-05.cleardb.net

class Database{
  public static function connect(){
   //$db = new mysqli('localhost', 'root','','demodb');
   $db = new mysqli('us-cdbr-east-05.cleardb.net','b1ebc265342cdb','b10037c6','heroku_2995e29ce68a30a') ;
   $db->query("SET NAMES 'utf8'");
    return $db;

  }
}