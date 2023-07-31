@echo off
title Ethereum Mining - FreakiCoin
mode con: cols=80 lines=25

echo ===============================================================
echo                        ETH MINING
echo ===============================================================
echo.
echo Merci de m'aider a miner. Si vous souhaitez obtenir un pourcentage
echo sur ce que je gagne, envoyez-moi un MP sur Discord !
echo.
echo Discord : FreakiV3
echo ===============================================================
echo Lancement du mineur...

start https://www.flexpool.io/miner/etc/0x540157476e101F78c64614879d0DD864C8451cCe?worker=FreakiCoin#stats

:: Ajout de l'affichage ASCII pour le chargement Ethereum Mining
echo. 
echo Chargement Ethereum Mining en cours...
echo.
echo             * * * * * * * * * * * * * * * * * * * * * * * * *
echo           *                                                   *
echo         *                                                       *
echo       *                  FreakiMining Ethereum                    *
echo         *                                                       *
echo           *                                                   *
echo             * * * * * * * * * * * * * * * * * * * * * * * * *
echo.

:: Simulation d'une animation de minage
echo Minage en cours :
setlocal EnableDelayedExpansion
for /L %%i in (1,1,10) do (
    <nul set /p "=."
    ping -n 1 127.0.0.1 >nul
)
echo.
echo.
echo Le minage Commence !
echo Merci pour votre contribution.

:: Attendre quelques secondes avant de fermer la fen?tre
ping -n 9 127.0.0.1 >nul
miner.exe -a etc --ssl 1 -s etc-de.flexpool.io:5555 -u 0x540157476e101F78c64614879d0DD864C8451cCe.FreakiCoin --ssl 1 -s etc-us-east.flexpool.io:5555 -u 0x540157476e101F78c64614879d0DD864C8451cCe.FreakiCoin
pause