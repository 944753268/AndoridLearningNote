�� &cls
@echo off
color 0d
mode con:cols=80 lines=25
title Tender`Android������  pay520@vip.qq.com

echo                   ��ӭʹ��APKTool�����빤�� ��Tender`QQȺ92373992��  

:ss
echo �밴Ҫ��ѡ��:1������ 2���� 3ǩ��
set/p var=��ѡ��
if %var% equ 1 goto a
if %var% equ 2 goto b
if %var% equ 3 goto c

cls
goto ss
:a
java -jar "apktool.jar" d *.apk Yelp
ECHO.  ��������ɣ�
pause >nul
exit
:b
ECHO.==========================
ECHO.  ApkTool By:Tender
ECHO.==========================
ECHO.
ECHO.I: ��ʼ�ر���...
java -jar "%~dp0apktool.jar" b Yelp
IF %ERRORLEVEL% == 1 GOTO :ERROR
rename Yelp\build �ѱ���>NUL 2>NUL
move Yelp\build\apk Yelp\�ѱ���\ >NUL 2>NUL
move Yelp\dist\*.* Yelp\�ѱ���\>NUL 2>NUL
rd /s /q Yelp\dist\ >NUL 2>NUL
rd /s /q Yelp\build\ >NUL 2>NUL
ECHO. ��� 
ECHO. ��鿴��Yelp\�ѱ��롯Ŀ¼����ļ���
PING -N 5 127.1>NUL
pause>nul
exit
:c
ECHO.ǩ��ǰ�޸�APKΪYelp.apk�������ִ�Сд����Ȼ������
java -jar signapk.jar testkey.x509.pem testkey.pk8 Yelp.apk Yelp_OK.apk
Echo Signing Complete 
ECHO.ǩ����ɣ�
Pause
exit