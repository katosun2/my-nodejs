del "%~dp0\etc\npmrc"
del "%~dp0\txt"
echo prefix=%~dp0node_global >> "%~dp0\txt"
echo cache=%cd%\cache >> "%~dp0\txt"
echo userconfig=%cd%\.npmrc >> "%~dp0\txt"
echo proxy=sock5://127.0.0.1:3322 >> "%~dp0\txt"
echo https-proxy=sock5://127.0.0.1:3322 >> "%~dp0\txt"
move "%~dp0\txt" "%~dp0\etc\npmrc"
del "%userprofile%\.npmrc"
