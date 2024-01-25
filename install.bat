@echo off

:: Copy library .dat file
robocopy "./" "C:\Users\Public\Documents\Autodesk\Acade 2024\Libs\acade-frc-library" "frc_control_system.dat"

:: Copy all component drawings
robocopy "./components/" "C:\Users\Public\Documents\Autodesk\Acade 2024\Libs\acade-frc-library\components" /s

:: Copy all images
robocopy "./images/" "C:\Users\Public\Documents\Autodesk\Acade 2024\Libs\acade-frc-library\images" /s
