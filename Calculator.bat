@echo off
title Batch Calculator
color 0e
:top
echo --------------------------------------------------------------
echo Welcome to Batch Calculator
echo --------------------------------------------------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------------------------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit