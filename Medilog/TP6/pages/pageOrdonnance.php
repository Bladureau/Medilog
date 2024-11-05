<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="..\..\..\..\outils\bootstrap-5.3.2-dist\css\bootstrap.css">
        <link rel="stylesheet" href="..\..\..\..\outils\fontawesome-free-6.5.1-web\css\all.css">
        <link rel="stylesheet" href="..\style.css">
        <title>MEDILOG - Ordonnace</title>
    </head>
    <body>       
        <div class="container">
            <div class="row bordure">
                <div class="col-6 bordure8">
                    <div class="bordureImg"><img src="..\Ressources/medicaments2.jpg"></div>
                </div>  
                <div class="col-6 bordure8 d-none d-sm-block">                
                    <h1><span class="titresite"><i class="fa fa-user-md"><br>APPLICATION<br>MEDILOG</i> </span></h1>
                </div>
                <div class="col-12 bordure8">  
                    <div class="row bordure8">
                        <div class="col-12 center d-sm-none d-md-block">
                            <div class="presentationsite">
                                <h2><i class="fa fa-id-card "></i> <span class=enGras>Création d'une ordonnace </span><i class="fa fa-id-card"></i></h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <form action="pageOrdonnance.php" method="POST">
                <div class="row bordure">
                    <div class="col-6 bordure">
                        <span class="centrer piedDePage2">Recherche</span>
                        <span class="centrer enGras">Désigantion à rechercher : </span><br>
                        <input type="text" class="raduisInput" size="60" placeholder="Tapez un mot a rechercher">
                        <br>
                        <span class="centrer enGras"><br>Type de médicament :</span><br>
                        <select id="typeMedicament" class="raduisInput enGras">
                          <option value="collyre">Collyre</option>
                          <option value="comprime">Comprimé</option>
                          <option value="effervescent">Effervescent</option>
                          <option value="gelule">Gélule</option>
                          <option value="pommade">Pommade</option>
                        </select><br>
                        <span class="centrer enGras"><br>Laboratoire :</span><br>
                        <select id="typeMedicament" class="raduisInput enGras">
                            <option value="collyre">MERK</option>
                            <option value="comprime">SANDOZ</option>
                            <option value="effervescent">UPSA</option>
                        </select><br>
                    <button type="submit" class="bouton">Envoyer</button>
                    </div>
                    <div class="col-6">
                        <span class="centrer piedDePage2">Ordonnance</span>
                        <table>
                          <tr>
                            <th>Désignation</th>
                            <th>Présentation</th>
                            <th>Laboratoire</th>
                          </tr>
                          <tr>
                            <td>Aspirine 500mg</td>
                            <td>Effervescent</td>
                            <td>UPSA</td>
                          </tr>
                          <tr>
                            <td>Aspirine 1000mg</td>
                            <td>Comprimé</td>
                            <td>MERK</td>
                          </tr>
                          <tr>
                            <td>Dolliprane 1000mg</td>
                            <td>Comprimé</td>
                            <td>SANDOZ</td>
                          </tr>
                        </table>
                    </div>
                    <span class="centrer piedDePage2">Recherche</span>
                    <span class="centrer enGras">Désigantion à rechercher : </span>
                    <input type="text" class="raduisInput" placeholder="Tapez un mot a rechercher">
                    <span class="centrer enGras"><br>Type de médicament :</span>
                    <select id="typeMedicament" class="raduisInput enGras">
                      <option value="collyre">Collyre</option>
                      <option value="comprime">Comprimé</option>
                      <option value="effervescent">Effervescent</option>
                      <option value="gelule">Gélule</option>
                      <option value="pommade">Pommade</option>
                    </select>
                    <span class="centrer enGras"><br>Laboratoire :</span>
                    <select id="typeMedicament" class="raduisInput enGras">
                        <option value="collyre">MERK</option>
                        <option value="comprime">SANDOZ</option>
                        <option value="effervescent">UPSA</option>
                      </select>
                    <button type="submit" class="bouton">Envoyer</button>
                </div>
            </form>
            <div class="row bordure">
                <span class="centrer piedDePage2">Ordonnance</span>
                <table>
                    <tr>
                      <th>Désignation</th>
                      <th>Présentation</th>
                      <th>Laboratoire</th>
                    </tr>
                    <tr>
                      <td>Aspirine 500mg</td>
                      <td>Effervescent</td>
                      <td>UPSA</td>
                    </tr>
                    <tr>
                      <td>Aspirine 1000mg</td>
                      <td>Comprimé</td>
                      <td>MERK</td>
                    </tr>
                    <tr>
                      <td>Dolliprane 1000mg</td>
                      <td>Comprimé</td>
                      <td>SANDOZ</td>
                    </tr>
                  </table>
            </div> 
            <div class="row bordure">
                <span class="centrer piedDePage2">Résultat de la recherche</span>
                <table>
                    <tr>
                      <th>Désignation</th>
                      <th>Présentation</th>
                      <th>Laboratoire</th>
                    </tr>
                    <tr>
                      <td>Aspirine 500mg</td>
                      <td>Effervescent</td>
                      <td>UPSA</td>
                    </tr>
                    <tr>
                      <td>Aspirine 1000mg</td>
                      <td>Comprimé</td>
                      <td>MERK</td>
                    </tr>
                    <tr>
                      <td>Dolliprane 1000mg</td>
                      <td>Comprimé</td>
                      <td>SANDOZ</td>
                    </tr>
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
