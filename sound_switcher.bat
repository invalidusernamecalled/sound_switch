@echo off

set CONTROLLER_PATH="C:\Users\Anil Bapna\Downloads\AudioEndPointController-master\AudioEndPointController-master\Debug\EndPointController.exe"
set INDEX_OF_DEVICE_TO_ACTIVATE=1
%CONTROLLER_PATH%
if "%~1"=="" goto next
if exist %1 pause & goto :eof
:next
%CONTROLLER_PATH% %INDEX_OF_DEVICE_TO_ACTIVATE%