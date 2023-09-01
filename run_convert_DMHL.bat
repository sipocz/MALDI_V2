@echo off
cls
net use * /del /yes

Runas /savecred /user:hungary\mimolab_maldi_if "C:\Program Files (x86)\Python\Python38\python.exe C:\Maldi\Maldi2-master\Maldi_Converter_v1_0.py"

echo %time%
timeout 5 > NUL
echo %time%
