<?php
//Demarage  de la session
session_start();

//connexion BDD
// Initialize connection variables.
$host = "mybdserver1.postgres.database.azure.com";
$port = "port=5432";
$database = "mybdserver1";
$user = "root1";
$password = "!1toortoor";

// Initialize connection object.
$connection = pg_connect("host=$host port=$port dbname=$database user=$user password=$password") 
    or die("Erreur lors de la connexion : ". pg_last_error(). "<br/>");
print "Successfully created connection to database.<br/>";
?>