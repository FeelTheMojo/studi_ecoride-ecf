<?php
$host = 'localhost';
$dbname = 'studi_ecoride'; // Nom de ta base de données
$username = 'root';
$password = 'root'; // Le mot de passe que tu as configuré

try {
    $pdo = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $username, $password);
    // Activer le mode d'erreur
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "Connexion réussie";
} catch (PDOException $e) {
    echo "Erreur : " . $e->getMessage();
}
?>