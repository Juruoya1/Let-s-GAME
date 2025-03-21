@echo off

    if exist "LETS_GAME.obj" del "LETS_GAME.obj"
    if exist "LETS_GAME.exe" del "LETS_GAME.exe"

    \masm32\bin\ml /c /coff "LETS_GAME.asm"
    if errorlevel 1 goto errasm

    \masm32\bin\PoLink /SUBSYSTEM:CONSOLE "LETS_GAME.obj"
    if errorlevel 1 goto errlink
    dir "LETS_GAME.*"
    goto TheEnd

  :errlink
    echo _
    echo Link error
    goto TheEnd

  :errasm
    echo _
    echo Assembly Error
    goto TheEnd
    
  :TheEnd

pause
