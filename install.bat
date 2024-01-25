:: Copy library .dat file
robocopy "./frc_control_system.dat" "C:\Users\Public\Documents\Autodesk\Acade 2024\Libs\acade-frc-library"

:: Copy all component drawings
robocopy "./components/" "C:\Users\Public\Documents\Autodesk\Acade 2024\Libs\acade-frc-library/components" /s

:: Copy all images
robocopy "./images/" "C:\Users\Public\Documents\Autodesk\Acade 2024\Libs\acade-frc-library/images" /s
