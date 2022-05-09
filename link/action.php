<?php
    // Starting session
    session_start();

    // Initialize connection variables.
    $host = "mybdserver1.postgres.database.azure.com";
    $database = "Formulaire";
    $user = "root1";
    $password = "!1toortoor";

    // Initialize connection object.
    $connection = pg_connect("host=$host dbname=$database user=$user password=$password") 
        or die("Erreur lors de la connexion : ". pg_last_error(). "<br/>");

    $fnom = $_POST['nom'];
    $fprenom = $_POST['prenom'];
    $query = pg_query($connection, "INSERT INTO information(nom, prenom) VALUES ('$fnom','$fprenom');");

    echo "Transmission réussite"
?>