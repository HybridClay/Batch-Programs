@echo off
color 2
title Questions
echo.
echo -----------
echo.
echo Welcome to mini Quiz!
echo.
echo ----------
echo.
pause
cls
echo What superhero crawls on walls and is your friendly neighborhood...?
echo 1 Iron-man
echo 2 spider-man
echo 3 Bat-man
set /p heros=choice 
if %heros%==1 goto InCorrect
if %heros%==2 goto Correct
if %heros%==3 goto Incorrect
:Correct
cls
echo You got it right!!
pause
pause
goto continued
:Incorrect
cls
echo Sorry you got it wrong!!
pause
pause
goto end
:continued
cls

echo What is an operating system?
echo 4 A system that operates the computer to create user interface
echo 5 A system
echo 6 Hard-drives
set /p system=choice 
if %system%==4 goto Correct
if %system%==5 goto InCorrect
if %system%==6 goto Incorrect
:Correct
cls
echo You got it right!!
pause
pause
goto continued
:Incorrect
cls
echo Sorry you got it wrong!!
pause
pause
goto end
:continued
cls


echo What is ten plus 9?
echo 7 twenty-one
echo 8 nine-teen
echo 9 Five
set /p ten=choice 
if %your%==7 goto Dumb
if %your%==8 goto Correct
if %your%==9 goto Incorrect
:Dumb
cls
echo You STUPID!
pause
pause
goto continued
:Correct
cls
echo You got it right!!
pause
pause
goto continued
:Incorrect
cls
echo Sorry you got it wrong!!
pause
pause
goto end
:continued
cls
goto end






























