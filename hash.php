<?php

// hashage des mots de passe en 128 $salt + hash(mdp + salt)
function hash_password($mdp){
  // le salt
  $salt = 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e';
  // le hashage
  $hash = hash("sha256", $mdp . $salt);
  // retourne la chaine de hash
  return $salt . $hash;
}

//
function check_password($mdp, $hashDB)
{
	$salt = 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e';
	$mdp = $salt . hash("sha256", $mdp . $salt);
	if($hashDB == $mdp){
		return "valide";
	}
	else 
	{
		return "invalide";
	}
}
echo 'Le mot de passe hasher : <br>';
$mdp = hash_password("jux7g");
echo $mdp;
echo '<br> Vérification : <br>';
echo check_password("jux7g", $mdp);

?>