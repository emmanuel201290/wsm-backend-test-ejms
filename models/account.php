<?php

class Account{
  private $id;
  private $accountId;
  private $externalAccountId;
  private $currencyCode;
  private $status;
  private $type;
  private $accountName;

  public function __construct()
  {
    $this->db = Database::connect();
  }

  function getId(){
    return $this->id;
  }
  function getAccountId(){
    return $this->accountId;
  }
  function getExternalAccountId(){
    return $this->externalAccountId;
  }
  function getCurrencyCode(){
    return $this->currencyCode;
  }
  function getStatus(){
    return $this->status;
  }
  function getType(){
    return $this->type;
  }
  function getAccountName(){
    return $this->accountName;
  }

  function setId($id){
    $this->id=$id;
  }
  function setAccountId($accountId){
    $this->accountId=$accountId;
  }
  function setExternalAccountId($externalAccountId){
    $this->externalAccountId=$externalAccountId;
  }
  function setCurrencyCode($currencyCode){
    $this->currencyCode=$currencyCode;
  }
  function setStatus($status){
    $this->status=$status;
  }
  function setType($type){
    $this->type=$type;
  }
  function setAccountName($accountName){
    $this->accountName=$accountName;
  }
  



}