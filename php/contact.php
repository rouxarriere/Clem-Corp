<?php

include 'utilities.php';
var_dump($_POST);

if($_POST){
    $nom = $_POST["nom"];
    $email = $_POST["mail"];
    $message = $_POST['message'];
    
        $req = $bdd->prepare('INSERT INTO `messages`(`nom`, `email`, `message`)
        VALUES (?, ?, ?)');
      $req->execute(array(htmlspecialchars($nom),htmlspecialchars($email),htmlspecialchars($message))); //on exécute la requête
    
    $article = $req->fetch(PDO::FETCH_ASSOC);
    $confirmation = '<div class="confirmation"> 
    <p>Votre message à bien été envoyé !</p>
    </div>';
    echo ($confirmation);
    
header("location:../index.php");

    exit();
    };