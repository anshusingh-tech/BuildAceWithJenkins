echo calling mqsiprofile
call "C:\Program Files\IBM\ACE\12.0.10.0\server\bin\mqsiprofile.cmd"

echo calling Ant
"C:\ProgramData\Jenkins\.jenkins\workspace\AcefunctionGit\Ant\bin\ant.bat" -buildfile "C:\ProgramData\Jenkins\.jenkins\workspace\AcefunctionGit\JenkinsBuildFiles\build_main.xml"