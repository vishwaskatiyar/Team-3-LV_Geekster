
@echo off
setlocal enabledelayedexpansion
 set /p i=Enter first number:
REM set "replace_word=new_word"
for %%a in (*.png*) do (
    REM echo %%a >> data.txt
    ren "%%a" big^-!i!.png
    REM !i! represent 1 2 3 4 ...
    REM type input.txt | sed "s/%search_word%/%replace_word%/g" > output.txt
    set /a i+=4
)


