<?php

include 'php/utilities.php';


$req = $bdd->prepare('SELECT * FROM projets');
$req->execute(); //on exécute la requête

$projets = $req->fetchAll(PDO::FETCH_ASSOC);
if (isset($projets)) { echo $projets; }
include 'index.phtml';