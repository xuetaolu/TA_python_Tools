@echo off

::设置 python_file 变量
set python_file=.\ImageConvert\FlipPng.py

pushd %~dp0

set python_exe=%cd%\venv\Scripts\python.exe

pushd script

set PYTHONPATH=%cd%

"%python_exe%" %python_file% %*

popd
popd

::pause
