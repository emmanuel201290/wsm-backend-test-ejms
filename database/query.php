<?php

class Query {

  public function __construct(){
    $this->db = Database::connect();
  }
  
  public function loadInformation($parameter){

    $sql = "select  a.accountName,a.accountId, a.externalAccountId, a.currencyCode, a.status, a.type ,
            (select  coalesce(sum(m.impressions),0) from metrics m where a.accountId=m.accountId) as impressions,
            (select  coalesce(sum(m.spend),0) from metrics m where a.accountId=m.accountId) as spend,
            (select  coalesce(sum(m.click),0) from metrics m where a.accountId=m.accountId) as click,
            (select  coalesce(sum(m.costPerClick),0) from metrics m where a.accountId=m.accountId) as costPerClick
            from
           accounts a
           WHERE a.status='ACTIVE' $parameter ;";
   
    $load = $this->db->query($sql);
    return $load;
  }
}