@echo off
echo --------------------------------------------------------
echo                  *** DON'T PANIC! ***
echo --------------------------------------------------------
call %LOCALAPPDATA%\Continuum\miniconda3\Scripts\activate.bat
call python .\brassicate\conda\update_conda.py

