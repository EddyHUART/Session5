@echo off

SET gitHubRepository=Session5
SET gitHubUsername=EddyHUART

:: Créer le message de commit avec la date et l'heure
SET commitMessage="Mise à jour"

   :: Ajouter les fichiers modifiés
    git add .

    :: Effectuer le commit avec un message précis
    git commit -m "Update"

    :: Pousser les modifications vers GitHub
    git push origin main
	
	echo.
    echo  Commit et push effectues avec succes.
pause
