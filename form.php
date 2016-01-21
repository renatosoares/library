<?php
/**
 *
 */
class Form
{
  private $valueForm;

  function __construct()
  {

  }
  public function getValuesForm($formInput)
  {
    $this->valueForm = htmlentities($formInput); // htmlentities evita entradas html no campo

  }
  public function setValuesForm()
  {
    return $this->valueForm;
  }
}

 ?>
