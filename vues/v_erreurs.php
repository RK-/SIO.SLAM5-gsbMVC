<div class="alert alert-danger" role="alert">
<?php 
foreach($_REQUEST['erreurs'] as $erreur)
	{
      echo "<p>$erreur</p>";
	}
?>
</div>