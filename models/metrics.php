<?php

Class Metrics{
  private $id;
  private $date;
  private $accountId;
  private $impressions;
  private $click;
  private $ctr;
  private $conversion;
  private $costPerClick;
  private $spend;

  function getId(){
    return $this->id;
  }
  function getDate(){
    return $this->date;
  }
  function getAccountId(){
    return $this->accountId;
  }
  function getImpressions(){
    return $this->impressions;
  }
  function getClick(){
    return $this->click;
  }
  function getCtr(){
    return $this->ctr;
  }
  function getConversion(){
    return $this->conversion;
  }
  function getCostPerClick(){
    return $this->costPerClick;
  }

  function getSpend(){
    return $this->spend;
  }

  //Settter
  function setId($id){  
      $this->id=$id;
  }
  function setDate($date){
     $this->date=$date;
  }
  function setAccountId($account){
     $this->accountId=$account;
  }
  function setImpressions($impressions){
     $this->impressions=$impressions;
  }
  function setClick($click){
     $this->click=$click;
  }
  function setCtr($ctr){
     $this->ctr=$ctr;
  }
  function setConversion($conversion){
     $this->conversion=$conversion;
  }
  function setCostPerClick($costPerClick){
     $this->costPerClick=$costPerClick;
  }

  function setSpend($spend){
     $this->spend=$spend;
  }
}