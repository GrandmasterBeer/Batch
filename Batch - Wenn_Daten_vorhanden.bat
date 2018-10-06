echo off

set count=0
for %%i in (C:\Users\besl\Desktop\Convert\Abarbeitungsverzeichnis\*) do set /a count+=1
if "%count%"=="0" goto nix
goto was

:was
echo "was"
echo "%count%"
goto ende


:nix
echo "nix"
goto ende



:ende
pause