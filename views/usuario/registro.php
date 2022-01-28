<h1>Registro</h1>
<br />
<form action="<?=base_url?>usuario/save" method="POST">
  <div class="form-group row">
    <label for="nombre" class="col-sm-2 col-form-label">Nombre</label>
    <div class="col-sm-6">
      <input type="text" class="form-control" name="nombre" placeholder="nombre" required>
    </div>
  </div>

  <div class="form-group row">
    <label for="apellidos" class="col-sm-2 col-form-label">Apellidos</label>
    <div class="col-sm-6">
      <input type="text" class="form-control" name="apellidos" placeholder="apellidos" required>
    </div>
  </div>

  <div class="form-group row">
    <label for="email" class="col-sm-2 col-form-label">Email</label>
    <div class="col-sm-6">
      <input type="email" class="form-control" name="email" placeholder="email" required>
    </div>
  </div>

  <div class="form-group row">
    <label for="email" class="col-sm-2 col-form-label">Contraseña</label>
    <div class="col-sm-6">
      <input type="password" class="form-control" name="password" placeholder="password" required>
    </div>
  </div>
  <input type="submit" class="btn btn-primary" value="Guardar" />
</form>