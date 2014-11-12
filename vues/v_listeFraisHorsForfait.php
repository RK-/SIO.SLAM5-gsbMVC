
<table class="listeLegere">
  	   <caption>Descriptif des éléments hors forfait
       </caption>
             <tr>
                <th class="date">Date</th>
				<th class="libelle">Libellé</th>  
                <th class="montant">Montant</th>  
                <th class="action">&nbsp;</th>              
             </tr>
          
    <?php    
	    foreach( $lesFraisHorsForfait as $unFraisHorsForfait) 
		{
			$libelle = $unFraisHorsForfait['libelle'];
			$date = $unFraisHorsForfait['date'];
			$montant=$unFraisHorsForfait['montant'];
			$id = $unFraisHorsForfait['id'];
	?>		
            <tr>
                <td> <?php echo $date ?></td>
                <td><?php echo $libelle ?></td>
                <td><?php echo $montant ?></td>
                <td><a href="index.php?uc=gererFrais&action=supprimerFrais&idFrais=<?php echo $id ?>" 
				onclick="return confirm('Voulez-vous vraiment supprimer ce frais?');">Supprimer ce frais</a></td>
             </tr>
	<?php		 
          
          }
	?>	  
                                          
    </table>
      <form action="index.php?uc=gererFrais&action=validerCreationFrais" method="post">
      <div class="corpsForm">
         
          <fieldset>
            <legend>Nouvel élément hors forfait
            </legend>
            <div class="row">
                <div class="col-md-12">
                    <p>
                      <label for="txtDateHF">Date (jj/mm/aaaa): </label>
                        <div class="row">
                          <div class="form-group">
                            <div class="col-sm-5">
                              <input type="text" id="txtDateHF" name="dateFrais" class="form-control" id="text">
                            </div>
                          </div>
                        </div>
                    </p>
                    <p>
                      <label for="txtLibelleHF">Libellé</label>             
                        <div class="row">
                          <div class="form-group">
                            <div class="col-sm-5">
                              <input type="text" id="txtLibelleHF" name="libelle" class="form-control" id="text">
                            </div>
                          </div>
                        </div>
                    </p>
                    <p>
                      <label for="txtMontantHF">Montant : </label>
                        <div class="row">
                            <div class="form-group">
                                <div class="col-sm-4">
                                    <div class="input-group"> 
                                      <span class="input-group-addon">€</span>
                                      <input type="text" id="txtMontantHF" name="montant" class="form-control" value="">
                                    </div>
                                </div>
                            </div>       
                        </div>
                    </p>
                </div>
            </div>
              </fieldset>
          </div>
          <br />
          <div class="piedForm">
          <p>            
            <span class="input-group-btn">
                <button class="btn btn-default" type="submit">Ajouter</button>
                <button class="btn btn-default" type="reset">Effacer</button>
            </span>

          </p> 
          
      </div>
      </form>
  </div>
  

