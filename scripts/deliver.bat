@echo off
set ARTIFACT=superPoker.war
set DESTDIR=C:\Users\User\Jenkins\Servers\apache-tomcat-9.0.24\webapps
copy target\%ARTIFACT% %DESTDIR%