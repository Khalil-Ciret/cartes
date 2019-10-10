@echo off
set ARTIFACT=mc.cartes-0.0.1-SNAPSHOT.jar
set DESTDIR=C:\Users\User\Jenkins\DepotPackages
copy target\%ARTIFACT% %DESTDIR%