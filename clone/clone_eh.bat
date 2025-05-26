@echo off
SET gitHubRepository=Session5
SET gitHubUsername=EddyHUART

:: Vérifie si le dossier existe déjà
IF NOT EXIST %gitHubRepository% (
    git clone https://github.com/%gitHubUsername%/%gitHubRepository%
    echo Depot clone avec succes.
) ELSE (
    echo Le dossier %gitHubRepository% existe deja.
)

pause
