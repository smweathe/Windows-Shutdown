@echo off
Title Automated Shutdown
color 02
echo ------------------------------------------------------------
echo                    AUTOMATED SHUTDOWN
echo ------------------------------------------------------------
echo Please save your work now.
echo Press CTRL-C at any time to cancel this operation.
echo.
echo ------------------------------------------------------------
echo Your PC will shutdown in 60 seconds!
ping -n 30 127.0.0.1>nul
echo Your PC will shutdown in 30 seconds!
ping -n 30 127.0.0.1>nul
echo Now Shutting Down
ping -n 2 127.0.0.1>nul
shutdown -s
