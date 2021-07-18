@echo off
echo ***************************************************************
echo script prepared by L.karthikeyan M.Pharm., COP, MMC, CHENNAI-03
echo version 2.0
echo ***************************************************************

for %%a in ("%~dp0\lig\*.mol2") do (
C:\Autodock\python.exe C:\Autodock\Lib\site-packages\AutoDockTools\Utilities24\prepare_ligand4.py -l "%%a" -A -U nphs
)

pause