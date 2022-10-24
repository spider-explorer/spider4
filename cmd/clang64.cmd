@echo off
rem %USERPROFILE%\.software\msys2\%MSYS2%\msys2_shell.cmd -clang64 -defterm -here -full-path -no-start %*
msys2_shell.cmd -clang64 -defterm -here -full-path -no-start %*
