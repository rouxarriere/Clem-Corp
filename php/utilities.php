
<?php

$bdd = new PDO('mysql:host=localhost;dbname=clem_corp', 'root', ''); //on se connecte à la BDD en renseignant le nomb de la BDD et les identifiants
$bdd->exec("SET NAMES UTF8"); //la liaison se fait en UTF8

?>