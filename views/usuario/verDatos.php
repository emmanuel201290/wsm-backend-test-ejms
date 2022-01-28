<div>

  <form action="<?=base_url?>reports/selectOperation" method="POST">
    <div class="form-group row">
      <div class="col-sm-2">
        <input type="text" class="form-control" name="accountId" placeholder="Account ID" style="margin-left: 2rem;">
      </div>
    </div>
    <div style="margin-left: 2rem; margin-bottom: 2rem">
      <button type="submit" class="btn btn-success" name="process" value="get">GET DATA</button>
      <button type="submit" class="btn btn-success" name="process" value="show">SHOW ALL</button>
    </div>
  </form>

  <span style="margin-left: 2rem;">Agregated performance for All Active account is listend below</span>
  <hr>
  <table class="table table-striped" style="margin-left: 2rem; width:80vw">
    <thead style="font-size: 1.1rem ">
      <tr id="row">
        <th scope="col">Account Name</th>
        <th scope="col">Account ID</th>
        <th scope="col">Spend</th>
        <th scope="col">Clicks</th>
        <th scope="col">Impressions</th>
        <th scope="col">Cost per Click</th>
      </tr>

    </thead>
    <tbody style="font-size: 0.9rem;">

      <?php
      while($pro = $viewData->fetch_object()) :?>
      <tr>
        <th><?=$pro->accountName?></th>
        <th><?=$pro->accountId?></th>
        <th><?=$pro->spend?></th>
        <th><?=$pro->click?></th>
        <th><?=$pro->impressions?></th>
        <th><?= $pro->costPerClick>0 && $pro->click>0 ? ($pro->costPerClick/$pro->click) : 0 ?></th>

      </tr>
      <?php endwhile;?>

    </tbody>
  </table>
  <?php  if($viewData->num_rows == 0) :?>

  <div class="alert alert-danger" role="alert">
    No data available for the supplied Account Id
  </div>
  <?php endif;?>
  <br><br><br>
</div>