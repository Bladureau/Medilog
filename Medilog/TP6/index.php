<!DOCTYPE html>
<html lang="fr">
    <head>      <!-- Début du head -->
        <meta charset="utf-8">
        <link rel="stylesheet" href="..\..\..\outils\bootstrap-5.3.2-dist\css\bootstrap.css">
        <link rel="stylesheet" href="..\..\..\outils\fontawesome-free-6.5.1-web\css\all.css">
        <link rel="stylesheet" href="style.css">
        <title>MEDILOG - accueil</title>
    </head>     <!-- Fin du head -->
    <body>      <!-- Début du body -->
        <div class="container">     <!-- Début du container -->
            <div class="row bordure">   <!-- Début de l'en-tête -->
                <div class="col-sm-12 col-md-3 enteteImg">    <!-- Case qui contient l'image -->
                    <div class="bordureImg d-none d-sm-block d-md-block"><img src="Ressources/medicaments2.jpg"></div>
                </div>      <!-- Fin de la case image -->
                <div class="col-12 col-sm-12 col-md-9 d-block d-sm-block d-md-block">  <!-- Case titre application -->
                    <h1><span class="titresite"><i class="fa fa-user-md"><br>APPLICATION<br>MEDILOG</i> </span></h1>
                </div>      <!-- Fin case titre application -->
                <div class="col-12">   <!-- Début descriptif application -->
                    <div class="row ">
                        <div class="col-12 center d-none d-xl-block">
                            <div class="presentationsite">   <!-- En-tête présentation descriptif -->
                                <h2><i class="fa fa-home"></i> Présentation de l'application <i class="fa fa-home"></i></h2>
                            </div>      <!--Fin en-tête présentation descriptif -->
                            <div class="descriptionsite">       <!-- Descriptif application -->
                                Cette application permet aux médecins de générer une ordonnance 
                                avec une aide a la recherche de médicaments.
                            </div>  <!-- Fin descriptif application-->
                        </div>
                    </div>
                </div> <!-- Fin descriptif application -->
            </div>  <!-- Fin en-tête -->
            <div class="row bordure">   <!-- Début contenu du site -->
                <div class="col-xl-3 col-md-12 col-12 bordure colimage1 ">     <!-- Début mode emploi -->
                    <div class="text-overlay">
                        Mode d'emploi : <br> <br> Utiliser le menu en bas
                        de la page pour naviguer dans le différentes rubriques.
                    </div>
                </div> <!-- Fin mode emploi-->
                <div class="col-xl-9 col-md-12 d-none d-sm-block">     <!-- Début image médecin -->
                    <div class="row rowimage1">
                        <div class="col-4 bordure2 ">   <!-- 1ere colonne d'image -->
                            <span class="petiteImage1"><img src="Ressources/CabinetMedical.png"></span>
                            <span class="petiteImage2"><img src="Ressources/steto.png"></span>
                        </div>      <!-- Fin 1ere colonne d'image-->
                        <div class="col-4 bordure2">    <!-- 2eme colonne d'image-->
                            <span class="petiteImage1"><img src="Ressources/caducee.png"></span>
                            <span class="petiteImage2"><img src="Ressources/valise.png"></span>
                        </div>      <!-- Fin 2eme colonne d'image-->
                        <div class="col-4 bordure2">    <!-- 3eme colonne d'image -->
                            <span class="petiteImage1"><img src="Ressources/croix.png"></span>
                            <span class="petiteImage2"><img src="Ressources/medecin.png"></span>
                        </div>  <!-- Fin 3eme colonne d'image -->
                    </div>
                </div>  <!-- Fin image médecin-->
            </div>  <!-- Fin contenu du site -->
            <div class="row bordure">   <!-- Début du pied de page -->
                <div class="col-3">    <!-- Début case accueil -->
                    <div class="center piedDePage">
                        <i class="fa fa-home">&nbsp;
                            <a href="index.php">Accueil</a>
                        </i>
                    </div>
                </div>  <!-- Fin case accueil -->
                <div class="col-3">    <!-- Début case menu + recherche médicaments -->
                    <div class="row centrer piedDePage2"><br><i class="fa fa-sitemap">&nbsp; Menu : </i></div>      <!-- Case menu -->
                    <div class="row">
                        <div class="centrer piedDePage">
                            <i class="fa fa-search">&nbsp;
                                <a href="pages\pageRecherche.php">Recherche d'un médicaments</a>
                            </i>
                        </div>
                    </div>      <!-- Case recherche médicaments-->
                </div>      <!-- Fin case menu + recherche médicaments -->
                <div class="col-3">    <!-- Case création ordonnance -->
                    <div class="centrer piedDePage">
                        <i class="fa fa-id-card"></i>&nbsp;
                            <a href="pages\pageOrdonnance.php">Création ordonnance</a>
                    </div>
                </div>      <!-- Fin création ordonnance-->
                <div class="col-3 bordure">   <!-- Début case réalisé par ... -->
                    <div class="text-center">  
                        <span class="piedDePage"><i class="fa fa-spinner"></i>&nbsp;Réalisé par</span>
                        <img src="Ressources/LogoIut.png" alt="Logo IUT" class="img-fluid imageLogo">
                    </div>
                </div>      <!-- Fin case réalisé par ...-->
            </div>      <!-- Fin pied de page -->
        </div>      <!-- Fin du container -->
    </body>     <!-- Fin du body-->
</html>