@echo off
Setlocal enabledelayedexpansion

Set "Pattern=_2"
Set "Replace="

For %%a in (*.mp3) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)

Pause&Exit