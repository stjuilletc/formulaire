<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <link rel="stylesheet" type="text/css" href="fermetagueule.css">
        <meta charset="utf-8" />
        <title>Test2.SiteSonny</title>
        <h1>Voilà le formulaire sélectionner. </h1>

         <ul>
    	
    <?php $bdd = new PDO('mysql:host=127.0.0.1;dbname=bddform','root','');
    $int = $bdd->query('SELECT * FROM questions WHERE Nom="'.$_GET['name'].'"');

			 while($donnees = $int->fetch()){ ?>
			 	<li> Question :  <?php echo $donnees['question']; ?> </li> 
			 	<li> Reponse :  <?php echo $donnees['reponse']; ?> </li><?php 

			 }
			 ?>
    </ul>
    </head>
    <body>
