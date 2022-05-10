<?php
    include_once("./link/connexion.php");

    $fnom = $_POST['nom'];
    $fprenom = $_POST['prenom'];
    if ($fnom != '' and $fprenom != '') {
        $query = pg_query($connection, "INSERT INTO information(nom, prenom) VALUES ('$fnom','$fprenom');");
    }
?>

<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Transmission</title>
</head>
<body>
    <a href="./index.php">Formulaire</a>
    <a href="./bdd.php">Base de donnée</a>

    <h1>Transmission réussite</h1>
</body>
</html>