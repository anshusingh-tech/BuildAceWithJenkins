echo calling mqsiprofile
call "%IIB_PATH%\server\bin\mqsiprofile.cmd"
echo %2

echo calling Ant
"C:\ProgramData\Jenkins\.jenkins\workspace\AcefunctionGit\Ant\bin\ant.bat" -buildfile "C:\ProgramData\Jenkins\.jenkins\workspace\AcefunctionGit\JenkinsBuildFiles\build_main.xml"