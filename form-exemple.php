<?php require 'header.php'; ?>
<?php require 'form.php'; ?>
<?php
if (isset($_POST['submit'])){
  $simpleForm = new Form();
  $simpleForm->getValuesForm($_POST["search"]);
  printf ("A palavra buscada é: <strong>%s</strong> <br>", $simpleForm->setValuesForm());
  echo "A palavra buscada é: <strong>" . $simpleForm->setValuesForm() . "</strong>";
}
?>

<form role="form">
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-default">Submit</button>
</form>


<main class="container">
  <section class="row">
    <article class="col-md-4">
      <h1>Um simples formulário</h1>
      <form role="form" action="<?php echo htmlentities($_SERVER['PHP_SELF']); ?>" method="post">
        <fieldset>
          <label for="search"> Buscar </label>
          <input type="submit" value="Go!"  name="submit" id="search">
        </fieldset>
      </form>
    </article>
    <article class="col-md-4">
      adfadj
    </article>
    <article class="col-md-4">
      asdflkdsjfçlaj
    </article>
  </section>
  <hr>
</main>
<?php require 'footer.php'; ?>
