del "%~dp0\txt"
echo prefix=%~dp0node_global >> "%~dp0\txt"
echo cache=%cd%\cache >> "%~dp0\txt"
echo registry=https://registry.npm.taobao.org >> "%~dp0\txt"
echo userconfig=%cd%\.npmrc >> "%~dp0\txt"
move "%~dp0\txt" "%~dp0\etc\npmrc"
del "%userprofile%\.npmrc"
