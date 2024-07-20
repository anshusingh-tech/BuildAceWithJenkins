echo calling mqsiprofile%1
call "%IIB_PATH%\server\bin\mqsiprofile.cmd"

echo %1
set jobname=%1


echo calling Ant
"C:\ProgramData\Jenkins\.jenkins\workspace\AcefunctionGit\Ant\bin\ant.bat" -buildfile "C:\ProgramData\Jenkins\.jenkins\workspace\%1\JenkinsBuildFiles\build_main.xml"