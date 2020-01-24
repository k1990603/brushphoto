@echo off 
rd dist /S /q
md dist

xcopy src\*.* dist /S

rd dist\.vscode /S /q
rem rd dist\images /S /q
rem del dist\config.wxs
rem del dist\config.prod.wxs
rem copy src\config.prod.wxs dist\config.wxs

pause