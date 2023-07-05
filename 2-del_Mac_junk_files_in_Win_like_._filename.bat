REM *************************************************************************
REM *   Delete all hidden Mac junk files in Windows (starting with “._”.)   *
REM *************************************************************************
REM https://awesometoast.com/delete-all-instances-of-ds_store-in-windows/
REM https://docs.microsoft.com/fr-fr/windows-server/administration/windows-commands/del
REM -------------------------------------------------------------------
REM 1. Paramètre /s	
REM   Supprime les fichiers spécifiés du répertoire actif
REM   et de tous les sous-répertoires.
REM   Affiche les noms des fichiers à mesure qu’ils sont supprimés.
REM -------------------------------------------------------------------
REM 2. Paramètre /q
REM   Spécifie le mode silencieux. Vous n’êtes pas invité à confirmer la suppression.
REM -------------------------------------------------------------------
REM 3. Paramètre /f
REM   Force la suppression de fichiers en lecture seule.
REM -------------------------------------------------------------------
REM 4. Paramètre /a
REM   /a[:]<attributes>	Supprime les fichiers en fonction des attributs de fichier suivants :
REM   Fichiers r en lecture seule
REM   fichiers masqués h
REM   I Not content indexed files
REM   fichiers système
REM   un fichier prêt pour l’archivage
REM   Points d’analyse l
REM   - Utilisé comme préfixe « not »
REM -------------------------------------------------------------------

PAUSE
DEL /s /q /f /a ._*
PAUSE