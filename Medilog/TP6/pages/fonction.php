<?php
function connecterBD() {
    $host = 'localhost';
    $dbName = 'medicament';
    $user = 'root';
    $pass = 'root';
    $charset = 'utf8mb4';
    $dsn = "mysql:host=$host;dbname=$dbName;charset=$charset";
    $options = [
        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        PDO::ATTR_EMULATE_PREPARES => false
    ];
    try {
        return new PDO($dsn, $user, $pass, $options);
    } catch (PDOException $e) {
        throw new PDOException($e->getMessage(), (int)$e->getCode());
    }
}
function recupType($pdo) {
    try {
        $requete = 'SELECT DISTINCT Type FROM medicaments ORDER BY Type;';
        $stmt = $pdo->prepare($requete);        //Pas obligatoire car pas d'injection de code.
        $stmt->execute();

        // Récupérer les résultats sous forme de tableau de la requete.
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        throw new PDOException($e->getMessage(), (int)$e->getCode());
    }
}

function recupLabo($pdo) {
    try {
        $requete = 'SELECT DISTINCT Labo FROM medicaments ORDER BY Labo;';
        $stmt = $pdo->prepare($requete);        //Pas obligatoire car pas d'injection de code.
        $stmt->execute();

        // Récupérer les résultats sous forme de tableau de la requete.
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        throw new PDOException($e->getMessage(), (int)$e->getCode());
    }
}

function recupTable($pdo, $requete) {
    try {
        $stmt = $pdo->prepare($requete);        //Pas obligatoire car pas d'injection de code.
        $stmt->execute();

        // Récupérer les résultats sous forme de tableau de la requete.
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        throw new PDOException($e->getMessage(), (int)$e->getCode());
    }
}