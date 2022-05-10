<?php
    // Starting session
    session_start();
?>

<html lang="fr">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Formulaire</title>
    </head>

    <body>
        <a href="bdd.php">Base de donnée</a>
        
        <h1>Formulaire</h1>

        <form action="./envoyer.php" method="post">
            Nom : <input type="text" name="nom" required="required"><br>
            Prénom : <input type="text" name="prenom" required="required"><br>
            <input type="submit" value="Envoyer">
        </form>
    </body>
</html>