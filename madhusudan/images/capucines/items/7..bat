echo make this file in bat extension to auto run
@echo off
setlocal enabledelayedexpansion
set i=1
for %%a in (*.avif*) do (
    REM ren "%%a" !i!.%%~xa 
    ren "%%a" !i!.png
    REM This is Comment
    REM ren "%%a" name!i!.extension
    REM !i! represent 1 2 3 4 ...
    set /a i+=1
)


