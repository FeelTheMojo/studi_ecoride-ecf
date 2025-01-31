</html>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EcoRide-Covoiturage</title>
    <link rel="stylesheet" href="CSS/style.css">
</head>

  
<body>


    <!--header-->
    <?php
    include("template/header.php");
    ?>
        

    <!--main-->
    <?php
$page = isset($_GET['page']) ? $_GET['page'] : 'accueil'; // Page par défaut

switch ($page) {
    case 'accueil':
        include("pages/accueil.php");
        break;
    case 'inscription':
        include("pages/inscription.php");
        break;
    case 'connexion':
        include("pages/connexion.php");
        break;
    case 'contact':
        include("pages/contact.php");
        break;
    case 'covoiturages':
        include("pages/selection-covoiturages.php");
        break;
    default:
        echo "Page non trouvée.";
        break;
}
?>
    <!--footer-->
    <?php
    include("template/footer.php");
    ?>

</body>
</html>