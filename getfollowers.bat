set OLDDIR=%CD%
d:
cd "D:\P\pdi-ce-4.2"
start pan.bat -file=%OLDDIR%/pdi-twitter.ktr %1
cd %OLDDIR%