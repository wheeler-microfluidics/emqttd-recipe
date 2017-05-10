set EMQTTD_VERSION=v2.1.2
set EMQTTD_ZIP=emqttd-windows10-%EMQTTD_VERSION%.zip
REM Download Windows (64-bit) binary.
"%PYTHON%" -m wget http://emqtt.io/static/brokers/%EMQTTD_ZIP%
if errorlevel 1 exit 1
REM Extract emqttd release directory from zip archive.
"%PREFIX%"\Library\bin\7za -o"%PREFIX%"\Library\opt x %EMQTTD_ZIP%
if errorlevel 1 exit 1
