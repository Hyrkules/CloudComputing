<?php
    include_once("./link/connexion.php");
?>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Base de donnée</title>
</head>
<body>
    <a href="index.php">Formulaire</a>

    <h1>Liste des personnes dans la base de donnée</h1>
    <?php
        $recipes = pg_query($connection, "SELECT * FROM information;");
        
        while ($row = pg_fetch_row($recipes)) {
            if ($row[1 != '']) {
                echo "id: $row[0] nom: $row[1] prénom: $row[2]";
                echo "<br />\n";
            }
        }
    ?>
</body>
</html>