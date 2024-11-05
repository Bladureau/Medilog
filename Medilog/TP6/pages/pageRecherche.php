<?php
    include 'fonction.php';
    $leMotAChercher = $typeMedicament = $laboMedicament = "";
    if (isset($_POST["motAChercher"])) {
        $leMotAChercher = htmlspecialchars($_POST["motAChercher"]);
    }
    if (isset($_POST["typeMedicament"])) {
        $typeMedicament = htmlspecialchars($_POST["typeMedicament"]);
    }
    if (isset($_POST["laboMedicament"])) {
        $laboMedicament = htmlspecialchars($_POST["laboMedicament"]);
    }

    try {
        $pdo = connecterBD();
        $resultatType = recupType($pdo);
        $resultatLabo = recupLabo($pdo);

        $requete = 'SELECT Designation, Type, Labo FROM medicaments WHERE 1=1';
        if (!empty($leMotAChercher)) {
            $requete .= ' AND Designation LIKE :designation';
        }
        if (!empty($typeMedicament) && $typeMedicament != '0') {
            $requete .= ' AND Type = :type';
        }
        if (!empty($laboMedicament) && $laboMedicament != '0') {
            $requete .= ' AND Labo = :labo';
        }
        $stmt = $pdo->prepare($requete);
        if (!empty($leMotAChercher)) {
            $stmt->bindValue(':designation', '%' . $leMotAChercher . '%');
        }
        if (!empty($typeMedicament) && $typeMedicament != '0') {
            $stmt->bindValue(':type', $typeMedicament);
        }
        if (!empty($laboMedicament) && $laboMedicament != '0') {
            $stmt->bindValue(':labo', $laboMedicament);
        }
        $stmt->execute();
        $resultatTable = $stmt->fetchAll(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        throw new PDOException($e->getMessage(), (int)$e->getCode());
    }
?>

<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="..\..\..\..\outils\bootstrap-5.3.2-dist\css\bootstrap.css">
        <link rel="stylesheet" href="..\..\..\..\outils\fontawesome-free-6.5.1-web\css\all.css">
        <link rel="stylesheet" href="..\style.css">
        <title>MEDILOG - Recherche médicament</title>
    </head>
    <body>
        <div class="container">
            <div class="row bordure">
                <div class="col-6 bordure8">
                    <div class="bordureImg"><img src="../Ressources/medicaments2.jpg"></div>
                </div>  
                <div class="col-6 bordure8 d-none d-sm-block">
                    <h1><span class="titresite"><i class="fa fa-user-md"><br>APPLICATION <br>MEDILOG</i> </span></h1>
                </div>
                <div class="col-12 bordure8">  
                    <div class="row bordure8">
                        <div class="col-12 center d-sm-none d-md-block">
                            <div class="presentationsite ">
                                <h2><i class="fa fa-search "></i>Recherche medicament<i class="fa fa-search"></i></h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>   
            <form action="pageRecherche.php" method="POST">
                <div class="row bordure">
                    <span class="centrer piedDePage2">Recherche</span>
                    <span class="centrer enGras">Désignation à rechercher : </span>
                    <input type="text" name="motAChercher" class="raduisInput" placeholder="Tapez un mot a rechercher" value="<?php echo $leMotAChercher ?>">
                    <span class="centrer enGras"><br>Type de médicament :</span>
                    <select id="typeMedicament" name="typeMedicament" class="raduisInput enGras">
                        <option value="0">TOUS</option>
                        <?php
                        foreach ($resultatType as $row) {
                            $selected = ($row['Type'] == $typeMedicament) ? 'selected' : '';
                            echo '<option value="' . $row['Type']. '" ' . $selected . '>' . $row['Type'] . '</option>';
                        }
                        ?>
                    </select>
                    <span class="centrer enGras"><br>Laboratoire :</span>
                    <select id="typeMedicament"  name="laboMedicament" class="raduisInput enGras">
                        <option value="0">TOUS</option>
                        <?php
                        foreach ($resultatLabo as $row) {
                            $selected = ($row['Labo'] == $laboMedicament) ? 'selected' : '';
                            echo '<option value="' . $row['Labo']. '" ' . $selected . '>' . $row['Labo'] . '</option>';
                        }
                        ?>
                    </select>
                    <button type="submit" class="bouton">Envoyer</button>
                </div>
            </form>
            <div class="row bordure">
                <span class="centrer piedDePage2">Résultat de la recherche</span>
                <table>
                    <tr>
                        <th>Designation</th>
                        <th>Type</th>
                        <th>Labo</th>
                    </tr>
                    <?php
                    $i = 0;
                    foreach ($resultatTable as $row) {
                        echo '<tr>';
                        echo '<td>' . $row['Designation'] . '</td>';
                        echo '<td>' . $row['Type'] . '</td>';
                        echo '<td>' . $row['Labo'] . '</td>';
                        echo '</tr>';
                        $i += 1;
                    }
                    echo '<tr><td colspan="3">Nombre de médicaments trouvés : ' . $i . '</td></tr>';
                    ?>
                </table>
            </div> 
            <div class="row bordure">   <!-- Début du pied de page -->
                <div class="col-3">    <!-- Début case accueil -->
                    <div class="center piedDePage">
                        <i class="fa fa-home">&nbsp;
                            <a href="../index.php">Accueil</a>
                        </i>
                    </div>
                </div>  <!-- Fin case accueil -->
                <div class="col-3">    <!-- Début case menu + recherche médicaments -->
                    <div class="row centrer piedDePage2"><br><i class="fa fa-sitemap">&nbsp; Menu : </i></div>      <!-- Case menu -->
                    <div class="row">
                        <div class="centrer piedDePage">
                            <i class="fa fa-search">&nbsp;
                                <a href="pageRecherche.php">Recherche d'un médicaments</a>
                            </i>
                        </div>
                    </div>      <!-- Case recherche médicaments-->
                </div>      <!-- Fin case menu + recherche médicaments -->
                <div class="col-3">    <!-- Case création ordonnance -->
                    <div class="centrer piedDePage">
                        <i class="fa fa-id-card">&nbsp;
                            <a href="pageOrdonnance.php">Création ordonnance</a>
                        </i>
                    </div>  
                </div>      <!-- Fin création ordonnance-->
                <div class="col-3 bordure">   <!-- Début case réalisé par ... -->
                    <div class="text-center">  
                        <span class="piedDePage"><i class="fa fa-spinner"></i>&nbsp;Réalisé par</span>
                        <img src="../Ressources/LogoIut.png" alt="Logo IUT" class="img-fluid imageLogo">
                    </div>
                </div>      <!-- Fin case réalisé par ...-->
            </div>      <!-- Fin pied de page -->
        </div>
    </body>
</html>