echo calling mqsiprofile
call "%IIB_PATH%\server\bin\mqsiprofile.cmd"


echo calling Ant
"C:\ProgramData\Jenkins\.jenkins\workspace\AcefunctionGit\Ant\bin\ant.bat" -buildfile "C:\ProgramData\Jenkins\.jenkins\workspace\%0%1\JenkinsBuildFiles\build_main.xml"