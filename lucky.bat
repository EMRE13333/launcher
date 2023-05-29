@ECHO OFF
C:
CD\
CLS
chcp 65001
:MENU
CLS

ECHO ============= Luck Beta =============
ECHO -------------------------------------
ECHO 1.  Launch
ECHO 2.  Cooming Soon-+
ECHO 3.  Cooming Soon
ECHO 4.  Cooming Soon
ECHO 5.  Cooming Soon
ECHO 6.  Cooming Soon
ECHO 7.  Cooming Soon
ECHO -------------------------------------
ECHO 8.  Setting
ECHO -------------------------------------
ECHO 9.  Menu Color [SOON]
ECHO -------------------------------------
ECHO ==========PRESS 'Q' TO QUIT==========
ECHO.

SET INPUT=
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='1' GOTO Launch
IF /I '%INPUT%'=='2' GOTO Selection2
IF /I '%INPUT%'=='3' GOTO Selection3
IF /I '%INPUT%'=='4' GOTO Selection4
IF /I '%INPUT%'=='5' GOTO Selection5
IF /I '%INPUT%'=='6' GOTO Selection6
IF /I '%INPUT%'=='7' GOTO Selection7
IF /I '%INPUT%'=='8' GOTO Selection8
IF /I '%INPUT%'=='9' GOTO Selection9
IF /I '%INPUT%'=='Q' GOTO Quit

CLS

ECHO ============INVALID INPUT============
ECHO -------------------------------------
ECHO Please select a number from the Main
echo Menu [1-9] or select 'Q' to quit.
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL
GOTO MENU

:Launch
cls
echo Whatever code you want goes here... 
pause

:Selection2

and in here...

:Selection3

and in here too...

:Selection4

and so on

:Selection5

and so on

:Selection6

and so on

:Selection7

and so on

:Selection8

and so on

:Selection9

and so on

:Quit
CLS


ECHO ==============THANKYOU===============
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE>NUL
EXIT
