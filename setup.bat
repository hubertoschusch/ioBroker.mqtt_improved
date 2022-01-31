cd "C:\Program Files\iobroker\adapter\"
del iobroker.mqtt_improved-*.tgz
cd "C:\Users\Dominik\Desktop\Diplomarbeit\working\ioBroker.mqtt_improved"
call npm pack
move /y iobroker.mqtt_improved-*.tgz "C:\Program Files\iobroker\adapter\"
cd "C:\Program Files\iobroker\SmartHome"
set /p var=
call npm i "..\adapter\iobroker.mqtt_improved-0.0.2.tgz"
pause
