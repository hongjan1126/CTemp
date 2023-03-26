::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBNbQgOIAFuzBaEJ+u3o0+iOtk8IU905eZnS2buAbukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQITHB5ZXGQ=
::eg0/rx1wNQPfEVWB+kM9LVsJDCe2OWaqSLYR7Ig=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQITJB5VXkS2OWaqZg==
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBNbQgOIAE+/Fb4I5/jHzN6Cr10iB7AdcZuV36yLQA==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mshta vbscript:msgbox("Please press OK to continue",64,"CTemp")(window.close)
cd "C:\Users\%username%\AppData\Local\Temp"
del /f /q *.*
cleanmgr /verylowdisk
mshta vbscript:msgbox("Clear finish,plase OK to close",64,"CTemp")(window.close)
taskkill /PID CTemp.exe
#Test .cmd  .bat
taskkill /PID CTemp.cmd
taskkill /PID CTemp.bat