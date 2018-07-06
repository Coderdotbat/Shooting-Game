@echo off
title TEST GAME
color 4
:start
set /p=Welcome To Shoot Em Type Go To Start!:
pause
cls
echo Your Turn
echo 1:Shoot With A Rifle
echo 2:Shoot With A Assault Rifle
echo 3:Shoot With A Rocket Lancher
set /p=
if '%name%'=='Rifle' goto rifle
if '%name%'=='Assault Rifle' goto assault
if '%name%'=='Rocket Lancher' goto lancher
pause
cls



:rifle 
echo You Have Won The Battle!
pause
goto start 
cls




:assault
echo You Have Lost The Fight :( 
pause
goto start
cls




:lancher 
echo You Have Lost The War...BUT You Survived!
pause
goto start
cls