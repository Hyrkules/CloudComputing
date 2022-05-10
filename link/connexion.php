<?php
    // Initialize connection variables.
    $host = "mybdserver1.postgres.database.azure.com";
    $database = "Formulaire";
    $user = "root1";
    $password = "!1toortoor";

    // Initialize connection object.
    $connection = pg_connect("host=$host dbname=$database user=$user password=$password") 
        or die("Erreur lors de la connexion : ". pg_last_error(). "<br/>");
?>