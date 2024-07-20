echo calling mqsiprofile
call ${env.MQSI_BASE_FILEPATH}\server\bin\mqsiprofile.cmd

echo calling Ant
"C:\ProgramData\Jenkins\.jenkins\workspace\AcefunctionGit\Ant\bin\ant.bat" -buildfile "C:\ProgramData\Jenkins\.jenkins\workspace\AcefunctionGit\JenkinsBuildFiles\build_main.xml"