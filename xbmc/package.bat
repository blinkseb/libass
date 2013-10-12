@echo off
echo Packaging archive for XBMC...
setlocal enableextensions
set version=0.10.2

mkdir "libass-%version%-win32\project\BuildDependencies\lib"
mkdir "libass-%version%-win32\project\BuildDependencies\include\ass"
mkdir "libass-%version%-win32\system\players\dvdplayer"

copy ..\libass\*.h "libass-%version%-win32\project\BuildDependencies\include\ass"
copy ..\win32\libs\Release\libass.dll "libass-%version%-win32\system\players\dvdplayer"
copy ..\win32\libs\Release\libass.lib "libass-%version%-win32\project\BuildDependencies\lib"
copy README libass-%version%-win32\

echo All you need to do now is to create libass-%version%-win32.7z with 'libass-%version%-win32'

pause
