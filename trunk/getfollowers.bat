set OLDDIR=%CD%
d:
cd "D:\P\pdi-ce-4.2"
start kitchen.bat -file=%OLDDIR%/pdi-twitter-job.kjb %1
cd %OLDDIR%