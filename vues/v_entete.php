<!DOCTYPE html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="UTF-8" />
    <title>Intranet du Laboratoire Galaxy-Swiss Bourdin</title> 
    <meta name="description" content="" />
    <meta name="author" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="./css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="container">
        <?php 
            if(estConnecte()) {
        ?>
        <div class="header">
            <ul class="nav nav-pills pull-right" role="tablist">
              <li class="active"><a href="#">Accueil</a></li>
              <li><a href="#">Saisie fiche de frais</a></li>
              <li><a href="#">Mes fiches de frais</a></li>
              <li><a href="#">Déconnexion</a></li>
            </ul>
            <h3><img src="./img/logo.jpg" alt="Laboratoire Galaxy-Swiss Bourdin" title="Laboratoire Galaxy-Swiss Bourdin"></h3>
        </div>
        <?php 
            } else {
                echo '<h3><img src="./img/logo.jpg" alt="Laboratoire Galaxy-Swiss Bourdin" title="Laboratoire Galaxy-Swiss Bourdin"></h3>';
            }
        ?>
