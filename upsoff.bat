@echo off
echo Waiting 2 min to shutdown
timeout 120 > NUL
echo %time%
shutdown -s -t 60