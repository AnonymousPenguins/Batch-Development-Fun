Title Input Replicator
echo off
color 0a
cls
echo ENTER WORD TO REPLICATE
set /p Input=
cls

:Repeat
Title Replicated %Input% %number% times
echo %Input% %Input% %Input% %Input% %Input% %Input% %Input% %Input% %Input% %Input% %Input%
set /a number = %number% + 11
goto Repeat