@echo off
echo ***************************************************************
echo script prepared by L.karthikeyan M.Pharm., COP, MMC, CHENNAI-03
echo version 2.0
echo ***************************************************************


for %%a in ("%~dp0\lig\*.pdbqt") do (
"C:\Autodock\vina.exe" --ligand "%%a" --config config.txt
)
 
pause
echo ****************************************
echo docking scores not saved so
echo please copy the results from this window
echo only out.pdbqt file is saved 
echo ****************************************

pause
pause
pause

echo 