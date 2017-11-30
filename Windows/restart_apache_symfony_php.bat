@echo off
php "C:\wamp64\www\vCheck\bin\console" cache:clear
ECHO "Parando servicio"
net stop wampapache64
net start wampapache64
ECHO "Servicio iniciado"